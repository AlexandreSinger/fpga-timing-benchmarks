set_max_delay 30 -rise -rise_from port1 -fall_from port1 -through adder1 -rise_through pin* -fall_through [get_ports {clk0}] -to port2 -rise_to {clk1 clk2} -reset_path
