# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build

# Utility rule file for ps.

# Include the progress variables for this target.
include doc/CMakeFiles/ps.dir/progress.make

doc/CMakeFiles/ps: doc/manual.ps


doc/manual.ps: doc/manual.dvi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating manual.ps"
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc && /usr/bin/cmake -E chdir /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc /usr/bin/dvips -Ppdf -G0 -t letter -o manual.ps manual.dvi

doc/manual.dvi: doc/images/cmake-gui.eps
doc/manual.dvi: doc/manual.tex
doc/manual.dvi: doc/references.bib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating manual.dvi"
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc && /usr/bin/cmake -E chdir /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc /usr/bin/latex -interaction=batchmode manual.tex
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc && /usr/bin/cmake -E chdir /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc /usr/bin/bibtex manual
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc && /usr/bin/cmake -E chdir /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc /usr/bin/latex -interaction=batchmode manual.tex
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc && /usr/bin/cmake -E chdir /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc /usr/bin/latex -interaction=batchmode manual.tex

doc/images/cmake-gui.eps: ../doc/images/cmake-gui.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating images/cmake-gui.eps"
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc && /usr/bin/convert /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/doc/images/cmake-gui.png /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc/images/cmake-gui.eps

doc/manual.tex: ../doc/manual.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating manual.tex"
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc && /usr/bin/cmake -E copy /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/doc/manual.tex /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc/manual.tex

doc/references.bib: ../doc/references.bib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating references.bib"
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc && /usr/bin/cmake -E copy /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/doc/references.bib /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc/references.bib

ps: doc/CMakeFiles/ps
ps: doc/manual.ps
ps: doc/manual.dvi
ps: doc/images/cmake-gui.eps
ps: doc/manual.tex
ps: doc/references.bib
ps: doc/CMakeFiles/ps.dir/build.make

.PHONY : ps

# Rule to build all files generated by this target.
doc/CMakeFiles/ps.dir/build: ps

.PHONY : doc/CMakeFiles/ps.dir/build

doc/CMakeFiles/ps.dir/clean:
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/ps.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/ps.dir/clean

doc/CMakeFiles/ps.dir/depend:
	cd /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/doc /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc /home/ar2056/direct_matching_torsten/flann-1.6.11-src-modified/build/doc/CMakeFiles/ps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/ps.dir/depend

