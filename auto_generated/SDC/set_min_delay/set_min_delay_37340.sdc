set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through adder1 -rise_to [get_ports clk1] -reset_path
