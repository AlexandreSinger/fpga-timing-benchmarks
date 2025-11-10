set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through pin1 -rise_through net2 -to [get_ports {clk0}] -fall_to {clk1 clk2} -probe -reset_path
