set_min_delay 4.0 -rise -fall -from port1 -rise_from pin1 -through net1 -rise_through adder1 -fall_through * -to pin* -rise_to port2 -fall_to [get_ports {clk0}] -reset_path
