set_min_delay 30 -rise -rise_from port1 -fall_from * -rise_through xor* -fall_through [get_ports clk1] -to adder1 -rise_to * -fall_to [get_ports clk1] -probe
