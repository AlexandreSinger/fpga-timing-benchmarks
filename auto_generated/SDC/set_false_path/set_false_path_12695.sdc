set_false_path -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through * -to xor1 -rise_to [get_ports clk*] -fall_to ff*
