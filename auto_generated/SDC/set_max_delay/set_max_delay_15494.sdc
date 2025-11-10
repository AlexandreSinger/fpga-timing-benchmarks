set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from ff* -through net1 -rise_through xor1 -fall_through net* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
