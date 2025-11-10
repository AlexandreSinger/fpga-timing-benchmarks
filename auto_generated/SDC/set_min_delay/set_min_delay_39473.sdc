set_min_delay 30 -rise -fall -from {clk1 clk2} -through [get_ports {clk0}] -fall_through {net1, net2} -to * -reset_path
