set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -through net1 -fall_through net2 -rise_to * -reset_path
