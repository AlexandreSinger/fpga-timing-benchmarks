set_min_delay 30 -rise -from * -through * -rise_through * -fall_through adder1 -fall_to [get_ports {clk0}] -probe -reset_path
