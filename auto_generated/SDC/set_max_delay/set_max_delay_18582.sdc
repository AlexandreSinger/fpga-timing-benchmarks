set_max_delay 10 -fall -from clk* -rise_from xor* -through adder1 -rise_to [get_ports {clk0}]
