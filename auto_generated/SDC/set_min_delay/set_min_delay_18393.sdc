set_min_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through and1 -reset_path
