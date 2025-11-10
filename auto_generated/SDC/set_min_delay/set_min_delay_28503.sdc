set_min_delay 10 -fall -rise_from clk1 -fall_from adder1 -through net2 -rise_through pin2 -fall_to [get_ports {clk0}] -probe -reset_path
