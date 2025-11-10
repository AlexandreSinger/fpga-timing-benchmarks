set_min_delay 4.0 -rise_from port1 -through * -to [get_clocks {core_clk}] -rise_to * -probe -reset_path
