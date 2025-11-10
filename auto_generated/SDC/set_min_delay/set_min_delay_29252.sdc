set_min_delay 10 -fall_from * -through net* -rise_through [get_ports clk1] -fall_through xor* -to [get_ports clk2] -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
