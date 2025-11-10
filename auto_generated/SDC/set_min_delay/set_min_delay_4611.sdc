set_min_delay 4.0 -rise -fall_from ff1 -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -reset_path
