set_min_delay 4.0 -rise -from * -rise_from [get_ports clk*] -through adder1 -rise_through net1 -fall_through xor1 -to core_clock -rise_to xor*
