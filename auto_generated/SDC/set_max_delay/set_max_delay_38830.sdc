set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from pin2 -through adder1 -rise_to clk2 -fall_to port1 -reset_path
