function main(casepath::String)

    # Load the study file
    if !isdir(casepath)
        error("Path not found: $casepath")
    end
    
    STDO = StdoLoadStudy(casepath);

    println("STDO SUCCESS!")
    return 0
end