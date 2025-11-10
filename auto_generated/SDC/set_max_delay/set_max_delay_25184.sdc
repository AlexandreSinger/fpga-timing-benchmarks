set_max_delay 10 -fall -rise_from port2 -through xor1 -rise_through net2 -to [get_ports clk*] -fall_to adder1 -probe
