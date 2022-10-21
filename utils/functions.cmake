
file(MAKE_DIRECTORY lib)

function(git_clone url)
    message(STATUS "ARGV=${ARGV}")
    message(STATUS "ARGN=${ARGN}")
    message(STATUS "url=${url}")

    execute_process(
            COMMAND             git clone ${url}
            WORKING_DIRECTORY   .)
endfunction()