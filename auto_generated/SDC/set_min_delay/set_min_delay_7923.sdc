set_min_delay 4.0 -rise -rise_from adder1 -through * -rise_to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
