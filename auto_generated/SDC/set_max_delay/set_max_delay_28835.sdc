set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through and1 -fall_through xor1 -to pin2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
