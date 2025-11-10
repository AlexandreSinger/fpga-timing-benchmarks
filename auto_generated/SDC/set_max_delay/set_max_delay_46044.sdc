set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_through pin2 -to core_clock -fall_to port2 -probe -reset_path
