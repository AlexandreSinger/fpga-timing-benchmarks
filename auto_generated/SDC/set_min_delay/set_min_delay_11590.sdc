set_min_delay 4.0 -rise -through * -rise_through ff1 -fall_through net* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to * -reset_path
