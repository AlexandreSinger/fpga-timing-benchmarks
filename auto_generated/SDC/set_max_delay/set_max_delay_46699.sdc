set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from pin2 -through pin2 -rise_through net1 -fall_through adder1 -fall_to [get_ports {clk0}] -probe -reset_path
