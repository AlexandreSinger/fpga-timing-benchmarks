set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from clk* -rise_through pin2 -to [get_ports clk*] -rise_to xor1 -fall_to core_clock
