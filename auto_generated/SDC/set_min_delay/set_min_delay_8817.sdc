set_min_delay 4.0 -fall -rise_from clk2 -through xor* -fall_through [get_ports clk*] -to adder1 -rise_to port2 -probe
