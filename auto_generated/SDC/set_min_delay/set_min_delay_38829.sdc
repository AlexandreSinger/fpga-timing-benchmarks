set_min_delay 30 -rise_from clk* -fall_from port* -through adder1 -rise_to [get_ports {clk0}] -fall_to * -probe
