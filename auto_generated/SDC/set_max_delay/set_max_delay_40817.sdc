set_max_delay 30 -rise -fall_from * -through adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
