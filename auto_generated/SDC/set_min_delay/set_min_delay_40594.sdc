set_min_delay 30 -rise -rise_from adder1 -fall_from clk* -fall_through * -to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
