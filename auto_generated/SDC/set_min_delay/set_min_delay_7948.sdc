set_min_delay 4.0 -rise -rise_from pin2 -rise_through net* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to adder1 -reset_path
