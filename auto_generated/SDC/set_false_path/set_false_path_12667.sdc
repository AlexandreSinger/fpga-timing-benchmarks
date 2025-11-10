set_false_path -rise -reset_path -from clk2 -fall_from ff* -through net* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to xor1
