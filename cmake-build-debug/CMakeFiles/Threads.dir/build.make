# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Git\lab-06-multithreads

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Git\lab-06-multithreads\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Threads.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Threads.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Threads.dir\flags.make

CMakeFiles\Threads.dir\sources\main.cpp.obj: CMakeFiles\Threads.dir\flags.make
CMakeFiles\Threads.dir\sources\main.cpp.obj: ..\sources\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Git\lab-06-multithreads\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Threads.dir/sources/main.cpp.obj"
	D:\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Threads.dir\sources\main.cpp.obj /FdCMakeFiles\Threads.dir\ /FS -c D:\Git\lab-06-multithreads\sources\main.cpp
<<

CMakeFiles\Threads.dir\sources\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Threads.dir/sources/main.cpp.i"
	D:\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\Threads.dir\sources\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git\lab-06-multithreads\sources\main.cpp
<<

CMakeFiles\Threads.dir\sources\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Threads.dir/sources/main.cpp.s"
	D:\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Threads.dir\sources\main.cpp.s /c D:\Git\lab-06-multithreads\sources\main.cpp
<<

CMakeFiles\Threads.dir\sources\source.cpp.obj: CMakeFiles\Threads.dir\flags.make
CMakeFiles\Threads.dir\sources\source.cpp.obj: ..\sources\source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Git\lab-06-multithreads\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Threads.dir/sources/source.cpp.obj"
	D:\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Threads.dir\sources\source.cpp.obj /FdCMakeFiles\Threads.dir\ /FS -c D:\Git\lab-06-multithreads\sources\source.cpp
<<

CMakeFiles\Threads.dir\sources\source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Threads.dir/sources/source.cpp.i"
	D:\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\Threads.dir\sources\source.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git\lab-06-multithreads\sources\source.cpp
<<

CMakeFiles\Threads.dir\sources\source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Threads.dir/sources/source.cpp.s"
	D:\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Threads.dir\sources\source.cpp.s /c D:\Git\lab-06-multithreads\sources\source.cpp
<<

# Object files for target Threads
Threads_OBJECTS = \
"CMakeFiles\Threads.dir\sources\main.cpp.obj" \
"CMakeFiles\Threads.dir\sources\source.cpp.obj"

# External object files for target Threads
Threads_EXTERNAL_OBJECTS =

Threads.exe: CMakeFiles\Threads.dir\sources\main.cpp.obj
Threads.exe: CMakeFiles\Threads.dir\sources\source.cpp.obj
Threads.exe: CMakeFiles\Threads.dir\build.make
Threads.exe: C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_log_setup-mt-gd-x32.lib
Threads.exe: C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_log-mt-gd-x32.lib
Threads.exe: C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_thread-mt-gd-x32.lib
Threads.exe: C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_filesystem-mt-gd-x32.lib
Threads.exe: C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_system-mt-gd-x32.lib
Threads.exe: CMakeFiles\Threads.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Git\lab-06-multithreads\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Threads.exe"
	"D:\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Threads.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- D:\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Threads.dir\objects1.rsp @<<
 /out:Threads.exe /implib:Threads.lib /pdb:D:\Git\lab-06-multithreads\cmake-build-debug\Threads.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_log_setup-mt-gd-x32.lib C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_log-mt-gd-x32.lib C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_thread-mt-gd-x32.lib C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_filesystem-mt-gd-x32.lib C:\.hunter\_Base\9a3594a\ab7ade2\c351cc1\Install\lib\libboost_system-mt-gd-x32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Threads.dir\build: Threads.exe

.PHONY : CMakeFiles\Threads.dir\build

CMakeFiles\Threads.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Threads.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Threads.dir\clean

CMakeFiles\Threads.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Git\lab-06-multithreads D:\Git\lab-06-multithreads D:\Git\lab-06-multithreads\cmake-build-debug D:\Git\lab-06-multithreads\cmake-build-debug D:\Git\lab-06-multithreads\cmake-build-debug\CMakeFiles\Threads.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Threads.dir\depend
