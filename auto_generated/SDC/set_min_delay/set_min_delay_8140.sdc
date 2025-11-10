set_min_delay 4.0 -rise -through adder1 -rise_through * -rise_to [get_ports {clk0}] -fall_to port2 -probe -reset_path
