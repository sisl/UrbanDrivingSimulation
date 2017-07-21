export
    initialize_XML,
    get_lane_length,
    handle_junctions,
    convert_roadway!,
    Connection,
    Junction,
    connect_two_lane_general!,
    connect_two_seg!,
    connect_two_seg_general!,
    add_connection!,
    add_junction!,
    gen_connected_lanes,
    gen_intersection,
    gen_loop_roadway,
    add_line!,
    in_lanes,
    get_max_curvature

include("roadway_generation.jl")
include("roadway_perception.jl")
include("roadway_intersection.jl")
include("convert2xodr.jl")
