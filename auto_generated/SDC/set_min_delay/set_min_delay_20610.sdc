set_min_delay 10 -rise -from clk2 -through adder1 -fall_to [get_ports {clk0}] -probe -reset_path
