set_max_delay 4.0 -from clk* -fall_from port2 -through [get_ports {clk0}] -fall_through adder1 -to port* -probe
