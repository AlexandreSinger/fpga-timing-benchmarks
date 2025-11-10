set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through * -to and1 -fall_to pin2 -probe -reset_path
