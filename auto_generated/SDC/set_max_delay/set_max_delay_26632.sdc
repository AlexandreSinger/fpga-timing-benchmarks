set_max_delay 10 -rise -fall -from * -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through net2 -to [get_ports clk2] -reset_path
