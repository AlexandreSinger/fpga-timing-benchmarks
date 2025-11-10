set_max_delay 10 -fall -from port1 -rise_from port2 -fall_from [get_ports clk2] -rise_through adder1 -fall_through xor* -fall_to * -probe
