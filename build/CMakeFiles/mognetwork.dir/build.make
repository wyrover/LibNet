# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/alexmog/projets/LibNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexmog/projets/LibNet/build

# Include any dependencies generated for this target.
include CMakeFiles/mognetwork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mognetwork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mognetwork.dir/flags.make

CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o: ../src/UnixCondVar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o -c /home/alexmog/projets/LibNet/src/UnixCondVar.cpp

CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/UnixCondVar.cpp > CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.i

CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/UnixCondVar.cpp -o CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.s

CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o.requires

CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o.provides: CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o.provides

CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o

CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o: ../src/WinCondVar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o -c /home/alexmog/projets/LibNet/src/WinCondVar.cpp

CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/WinCondVar.cpp > CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.i

CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/WinCondVar.cpp -o CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.s

CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o.requires

CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o.provides: CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o.provides

CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o

CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o: ../src/IpAddress.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o -c /home/alexmog/projets/LibNet/src/IpAddress.cpp

CMakeFiles/mognetwork.dir/src/IpAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/IpAddress.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/IpAddress.cpp > CMakeFiles/mognetwork.dir/src/IpAddress.cpp.i

CMakeFiles/mognetwork.dir/src/IpAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/IpAddress.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/IpAddress.cpp -o CMakeFiles/mognetwork.dir/src/IpAddress.cpp.s

CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o.requires

CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o.provides: CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o.provides

CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o

CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o: ../src/WinMutex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o -c /home/alexmog/projets/LibNet/src/WinMutex.cpp

CMakeFiles/mognetwork.dir/src/WinMutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/WinMutex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/WinMutex.cpp > CMakeFiles/mognetwork.dir/src/WinMutex.cpp.i

CMakeFiles/mognetwork.dir/src/WinMutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/WinMutex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/WinMutex.cpp -o CMakeFiles/mognetwork.dir/src/WinMutex.cpp.s

CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o.requires

CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o.provides: CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o.provides

CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o

CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o: ../src/UnixMutex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o -c /home/alexmog/projets/LibNet/src/UnixMutex.cpp

CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/UnixMutex.cpp > CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.i

CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/UnixMutex.cpp -o CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.s

CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o.requires

CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o.provides: CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o.provides

CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o

CMakeFiles/mognetwork.dir/src/Packet.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/Packet.cpp.o: ../src/Packet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/Packet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/Packet.cpp.o -c /home/alexmog/projets/LibNet/src/Packet.cpp

CMakeFiles/mognetwork.dir/src/Packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/Packet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/Packet.cpp > CMakeFiles/mognetwork.dir/src/Packet.cpp.i

CMakeFiles/mognetwork.dir/src/Packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/Packet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/Packet.cpp -o CMakeFiles/mognetwork.dir/src/Packet.cpp.s

CMakeFiles/mognetwork.dir/src/Packet.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/Packet.cpp.o.requires

CMakeFiles/mognetwork.dir/src/Packet.cpp.o.provides: CMakeFiles/mognetwork.dir/src/Packet.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/Packet.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/Packet.cpp.o.provides

CMakeFiles/mognetwork.dir/src/Packet.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/Packet.cpp.o

CMakeFiles/mognetwork.dir/src/Selector.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/Selector.cpp.o: ../src/Selector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/Selector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/Selector.cpp.o -c /home/alexmog/projets/LibNet/src/Selector.cpp

CMakeFiles/mognetwork.dir/src/Selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/Selector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/Selector.cpp > CMakeFiles/mognetwork.dir/src/Selector.cpp.i

CMakeFiles/mognetwork.dir/src/Selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/Selector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/Selector.cpp -o CMakeFiles/mognetwork.dir/src/Selector.cpp.s

CMakeFiles/mognetwork.dir/src/Selector.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/Selector.cpp.o.requires

CMakeFiles/mognetwork.dir/src/Selector.cpp.o.provides: CMakeFiles/mognetwork.dir/src/Selector.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/Selector.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/Selector.cpp.o.provides

CMakeFiles/mognetwork.dir/src/Selector.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/Selector.cpp.o

CMakeFiles/mognetwork.dir/src/Socket.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/Socket.cpp.o: ../src/Socket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/Socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/Socket.cpp.o -c /home/alexmog/projets/LibNet/src/Socket.cpp

CMakeFiles/mognetwork.dir/src/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/Socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/Socket.cpp > CMakeFiles/mognetwork.dir/src/Socket.cpp.i

CMakeFiles/mognetwork.dir/src/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/Socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/Socket.cpp -o CMakeFiles/mognetwork.dir/src/Socket.cpp.s

CMakeFiles/mognetwork.dir/src/Socket.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/Socket.cpp.o.requires

CMakeFiles/mognetwork.dir/src/Socket.cpp.o.provides: CMakeFiles/mognetwork.dir/src/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/Socket.cpp.o.provides

CMakeFiles/mognetwork.dir/src/Socket.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/Socket.cpp.o

CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o: ../src/TcpASIODatas.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o -c /home/alexmog/projets/LibNet/src/TcpASIODatas.cpp

CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/TcpASIODatas.cpp > CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.i

CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/TcpASIODatas.cpp -o CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.s

CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o.requires

CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o.provides: CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o.provides

CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o

CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o: ../src/TcpASIOListener.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o -c /home/alexmog/projets/LibNet/src/TcpASIOListener.cpp

CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/TcpASIOListener.cpp > CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.i

CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/TcpASIOListener.cpp -o CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.s

CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o.requires

CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o.provides: CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o.provides

CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o

CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o: ../src/TcpASIOServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o -c /home/alexmog/projets/LibNet/src/TcpASIOServer.cpp

CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/TcpASIOServer.cpp > CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.i

CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/TcpASIOServer.cpp -o CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.s

CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o.requires

CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o.provides: CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o.provides

CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o

CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o: ../src/TcpASIOWriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o -c /home/alexmog/projets/LibNet/src/TcpASIOWriter.cpp

CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/TcpASIOWriter.cpp > CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.i

CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/TcpASIOWriter.cpp -o CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.s

CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o.requires

CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o.provides: CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o.provides

CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o

CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o: ../src/TcpServerSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o -c /home/alexmog/projets/LibNet/src/TcpServerSocket.cpp

CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/TcpServerSocket.cpp > CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.i

CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/TcpServerSocket.cpp -o CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.s

CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o.requires

CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o.provides: CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o.provides

CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o

CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o: ../src/TcpSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o -c /home/alexmog/projets/LibNet/src/TcpSocket.cpp

CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/TcpSocket.cpp > CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.i

CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/TcpSocket.cpp -o CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.s

CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o.requires

CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o.provides: CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o.provides

CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o

CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o: ../src/UnixThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o -c /home/alexmog/projets/LibNet/src/UnixThread.cpp

CMakeFiles/mognetwork.dir/src/UnixThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/UnixThread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/UnixThread.cpp > CMakeFiles/mognetwork.dir/src/UnixThread.cpp.i

CMakeFiles/mognetwork.dir/src/UnixThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/UnixThread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/UnixThread.cpp -o CMakeFiles/mognetwork.dir/src/UnixThread.cpp.s

CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o.requires

CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o.provides: CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o.provides

CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o

CMakeFiles/mognetwork.dir/src/WinThread.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/WinThread.cpp.o: ../src/WinThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/WinThread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/WinThread.cpp.o -c /home/alexmog/projets/LibNet/src/WinThread.cpp

CMakeFiles/mognetwork.dir/src/WinThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/WinThread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/WinThread.cpp > CMakeFiles/mognetwork.dir/src/WinThread.cpp.i

CMakeFiles/mognetwork.dir/src/WinThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/WinThread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/WinThread.cpp -o CMakeFiles/mognetwork.dir/src/WinThread.cpp.s

CMakeFiles/mognetwork.dir/src/WinThread.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/WinThread.cpp.o.requires

CMakeFiles/mognetwork.dir/src/WinThread.cpp.o.provides: CMakeFiles/mognetwork.dir/src/WinThread.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/WinThread.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/WinThread.cpp.o.provides

CMakeFiles/mognetwork.dir/src/WinThread.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/WinThread.cpp.o

CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o: ../src/UnixSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_17)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o -c /home/alexmog/projets/LibNet/src/UnixSocket.cpp

CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/UnixSocket.cpp > CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.i

CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/UnixSocket.cpp -o CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.s

CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o.requires

CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o.provides: CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o.provides

CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o

CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o: CMakeFiles/mognetwork.dir/flags.make
CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o: ../src/WinSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alexmog/projets/LibNet/build/CMakeFiles $(CMAKE_PROGRESS_18)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o -c /home/alexmog/projets/LibNet/src/WinSocket.cpp

CMakeFiles/mognetwork.dir/src/WinSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mognetwork.dir/src/WinSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alexmog/projets/LibNet/src/WinSocket.cpp > CMakeFiles/mognetwork.dir/src/WinSocket.cpp.i

CMakeFiles/mognetwork.dir/src/WinSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mognetwork.dir/src/WinSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alexmog/projets/LibNet/src/WinSocket.cpp -o CMakeFiles/mognetwork.dir/src/WinSocket.cpp.s

CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o.requires:
.PHONY : CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o.requires

CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o.provides: CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/mognetwork.dir/build.make CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o.provides.build
.PHONY : CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o.provides

CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o.provides.build: CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o

# Object files for target mognetwork
mognetwork_OBJECTS = \
"CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o" \
"CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o" \
"CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o" \
"CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o" \
"CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o" \
"CMakeFiles/mognetwork.dir/src/Packet.cpp.o" \
"CMakeFiles/mognetwork.dir/src/Selector.cpp.o" \
"CMakeFiles/mognetwork.dir/src/Socket.cpp.o" \
"CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o" \
"CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o" \
"CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o" \
"CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o" \
"CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o" \
"CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o" \
"CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o" \
"CMakeFiles/mognetwork.dir/src/WinThread.cpp.o" \
"CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o" \
"CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o"

# External object files for target mognetwork
mognetwork_EXTERNAL_OBJECTS =

libmognetwork.so: CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/Packet.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/Selector.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/Socket.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/WinThread.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o
libmognetwork.so: CMakeFiles/mognetwork.dir/build.make
libmognetwork.so: CMakeFiles/mognetwork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libmognetwork.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mognetwork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mognetwork.dir/build: libmognetwork.so
.PHONY : CMakeFiles/mognetwork.dir/build

CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/UnixCondVar.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/WinCondVar.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/IpAddress.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/WinMutex.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/UnixMutex.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/Packet.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/Selector.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/Socket.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/TcpASIODatas.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/TcpASIOListener.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/TcpASIOServer.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/TcpASIOWriter.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/TcpServerSocket.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/TcpSocket.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/UnixThread.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/WinThread.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/UnixSocket.cpp.o.requires
CMakeFiles/mognetwork.dir/requires: CMakeFiles/mognetwork.dir/src/WinSocket.cpp.o.requires
.PHONY : CMakeFiles/mognetwork.dir/requires

CMakeFiles/mognetwork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mognetwork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mognetwork.dir/clean

CMakeFiles/mognetwork.dir/depend:
	cd /home/alexmog/projets/LibNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexmog/projets/LibNet /home/alexmog/projets/LibNet /home/alexmog/projets/LibNet/build /home/alexmog/projets/LibNet/build /home/alexmog/projets/LibNet/build/CMakeFiles/mognetwork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mognetwork.dir/depend

