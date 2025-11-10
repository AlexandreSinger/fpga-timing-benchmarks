set_min_delay 10 -rise -fall_from adder1 -through net1 -fall_through [get_ports {clk0}] -rise_to clk* -fall_to ff*
