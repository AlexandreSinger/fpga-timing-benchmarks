set_min_delay 30 -fall_through net* -to [get_clocks {core_clk}] -rise_to adder1 -reset_path
