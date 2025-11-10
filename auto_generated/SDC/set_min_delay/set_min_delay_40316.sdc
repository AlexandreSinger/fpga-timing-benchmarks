set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from * -rise_through adder1 -fall_through pin2 -probe -reset_path
