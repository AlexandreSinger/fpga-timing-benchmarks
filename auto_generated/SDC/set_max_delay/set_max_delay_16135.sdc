set_max_delay 4.0 -rise -from clk2 -rise_from port1 -fall_from * -through * -rise_through xor* -fall_through [get_ports clk*] -to port1 -rise_to * -fall_to adder1 -probe
