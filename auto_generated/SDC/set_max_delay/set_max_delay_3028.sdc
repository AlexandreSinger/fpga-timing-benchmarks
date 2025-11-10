set_max_delay 4.0 -rise_from port1 -fall_from clk1 -through adder1 -to [get_ports {clk0}] -reset_path
