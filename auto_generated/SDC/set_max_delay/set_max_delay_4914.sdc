set_max_delay 4.0 -fall -from xor1 -fall_from [get_ports clk*] -rise_through adder1 -to * -rise_to port2
