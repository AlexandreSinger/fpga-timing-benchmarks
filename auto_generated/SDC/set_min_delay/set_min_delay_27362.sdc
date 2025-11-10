set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -through xor1 -rise_through pin* -to [get_pins flop_Q] -fall_to core_clock -probe
