set_min_delay 30 -rise -rise_from port2 -rise_through adder1 -fall_through pin* -to ff1 -rise_to [get_ports {clk0}] -reset_path
