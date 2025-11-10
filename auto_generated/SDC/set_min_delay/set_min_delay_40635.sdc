set_min_delay 30 -rise -rise_from pin2 -through adder1 -rise_through [get_ports {clk0}] -fall_through net1 -fall_to port1 -reset_path
