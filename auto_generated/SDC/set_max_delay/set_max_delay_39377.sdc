set_max_delay 30 -rise -fall -from clk* -fall_from adder1 -through net2 -to xor* -rise_to [get_ports {clk0}]
