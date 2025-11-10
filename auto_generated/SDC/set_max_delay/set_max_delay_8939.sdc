set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through net2 -rise_through pin1 -fall_to core_clock -probe -reset_path
