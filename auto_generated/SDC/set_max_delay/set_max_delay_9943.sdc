set_max_delay 4.0 -rise -fall -from xor* -rise_from port1 -fall_from clk2 -rise_through * -to * -fall_to [get_ports clk*]
