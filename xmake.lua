set_project("ModernRobotics")
set_version("0.1.0")

add_requires("eigen 3.4.0", {system = false, configs = {shared = false, debug = true, cxflags = "-fPIC"}})

add_includedirs("include")

target("ModernRobotics")
    set_kind("static")
    add_files("src/*.cpp")
    add_packages("eigen")
target_end()
