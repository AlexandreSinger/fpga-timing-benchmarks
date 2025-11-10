set_false_path -hold -rise -from ff1 -rise_from and1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to pin1 -rise_to [get_pins flop_Q]
