set_max_delay 10 -rise -rise_from clk1 -through pin* -rise_through [get_ports clk*] -fall_through ff1 -to * -rise_to core_clock -fall_to xor1
