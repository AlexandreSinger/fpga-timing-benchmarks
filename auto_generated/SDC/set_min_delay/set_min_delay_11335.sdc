set_min_delay 4.0 -rise -rise_from xor* -fall_from [get_ports clk*] -through net1 -fall_through pin1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
