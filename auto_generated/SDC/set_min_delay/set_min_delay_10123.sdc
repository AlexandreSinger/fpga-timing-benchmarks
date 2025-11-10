set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin2 -rise_through * -fall_through net1 -reset_path
