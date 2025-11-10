set_min_delay 4.0 -through adder1 -to port2 -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
