export
    initialize_XML,
    getLaneLength,
    handleJunctions,
    convertRoadway!,
    Connection,
    Junction,
    connect_two_lane_general!,
    connect_two_seg!,
    addConnection!,
    addJunction!,
    gen_connected_lanes,
    gen_intersection,
    gen_loop_roadway,
    addLine!,
    inLanes,
    get_max_curvature

include("roadway_generation.jl")
include("roadway_perception.jl")
include("roadway_intersection.jl")
include("convert2xodr.jl")
