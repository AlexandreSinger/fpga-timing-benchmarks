set_max_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -fall_from clk1 -rise_through xor1 -fall_through ff1 -to and1 -rise_to port2 -fall_to adder1 -probe
