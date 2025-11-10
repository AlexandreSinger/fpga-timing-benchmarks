set_max_delay 4.0 -rise -fall_from clk2 -rise_through xor1 -fall_through xor1 -to adder1 -rise_to clk* -fall_to [get_ports {clk0}]
