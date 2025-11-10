set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through * -fall_through {net1, net2} -reset_path
