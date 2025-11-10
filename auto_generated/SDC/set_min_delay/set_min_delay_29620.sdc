set_min_delay 10 -rise -fall -from clk* -fall_from port2 -rise_through adder1 -fall_through [get_ports {clk0}] -to and1 -rise_to clk2 -reset_path
