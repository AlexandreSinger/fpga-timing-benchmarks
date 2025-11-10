set_max_delay 30 -rise -fall -rise_from adder1 -fall_from clk2 -to [get_ports {clk0}] -fall_to port*
