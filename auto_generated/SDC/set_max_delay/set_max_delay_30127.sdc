set_max_delay 10 -rise -from xor1 -rise_from clk1 -fall_from port1 -through xor* -fall_through adder1 -to [get_ports {clk0}] -fall_to ff1 -probe
