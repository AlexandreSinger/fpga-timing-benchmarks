set_min_delay 10 -rise -through net2 -rise_through * -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe -reset_path
