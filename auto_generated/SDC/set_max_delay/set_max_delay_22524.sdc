set_max_delay 10 -rise_from [get_ports clk*] -through ff* -rise_through ff* -fall_through adder1 -to port2 -rise_to xor1
