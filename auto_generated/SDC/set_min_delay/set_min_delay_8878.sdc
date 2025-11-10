set_min_delay 4.0 -fall -rise_from port2 -rise_through * -to clk1 -fall_to [get_clocks {core_clk}] -probe -reset_path
