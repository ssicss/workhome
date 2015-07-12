/*******************************************************************************
 * Copyright (C) 2009 Elad Lahav
 *
 * This program is free software: you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later
 * version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
 * details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program.  If not, see <http://www.gnu.org/licenses/>.
 ******************************************************************************/

#ifndef __CONFIG_H__
#define __CONFIG_H__

#define HAVE_NCURSES
#define HAVE_CURSES

#if defined(HAVE_NCURSES) || defined(HAVE_CURSES)
#define WITH_CURSES
#endif /* defined(HAVE_NCURSES) || defined(HAVE_CURSES) */

#define HAVE_FCNTL_H
#define HAVE_WAIT_H
#define HAVE_REGEX_H

#define HAVE_LSTAT
#define HAVE_STRERROR
#define HAVE_SIGSETJMP

#define HAVE_SIGQUIT
#define HAVE_SIGHUP
#define HAVE_SIGPIPE
#define HAVE_SIGSTP

#define HAVE_F_DUPFD

#endif /* __CONFIG_H__ */
