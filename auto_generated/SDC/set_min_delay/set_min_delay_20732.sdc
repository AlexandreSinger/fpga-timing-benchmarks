set_min_delay 10 -rise -rise_from * -fall_from [get_ports clk*] -fall_through xor1 -to [get_ports clk*] -fall_to adder1
