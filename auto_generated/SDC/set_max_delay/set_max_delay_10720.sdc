set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through pin1 -to port* -fall_to and1 -probe -reset_path
