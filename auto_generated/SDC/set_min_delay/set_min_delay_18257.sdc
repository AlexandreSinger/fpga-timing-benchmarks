set_min_delay 10 -rise -rise_from clk* -fall_from adder1 -fall_through xor* -fall_to [get_ports {clk0}]
