set_max_delay 30 -rise -through net2 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to adder1 -fall_to clk2 -probe -reset_path
