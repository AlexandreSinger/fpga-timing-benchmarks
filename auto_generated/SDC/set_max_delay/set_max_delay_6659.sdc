set_max_delay 4.0 -rise -fall -from port1 -fall_from [get_clocks {core_clk}] -fall_through pin2 -probe -reset_path
