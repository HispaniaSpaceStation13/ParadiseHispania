/// The arguments of this macro correspond directly to the argument order of /atom/movable/proc/Moved
#define SET_ACTIVE_MOVEMENT(_old_loc, _direction, _forced, _oldlocs) \
	active_movement = list( \
		_old_loc, \
		_direction, \
		_forced, \
		_oldlocs, \
	)

/// Finish any active movements
#define RESOLVE_ACTIVE_MOVEMENT \
	if(active_movement) { \
		var/__move_args = active_movement; \
		active_movement = null; \
		Moved(arglist(__move_args)); \
	}
