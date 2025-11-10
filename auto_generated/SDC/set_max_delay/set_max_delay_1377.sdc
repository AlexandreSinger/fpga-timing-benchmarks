set_max_delay 4.0 -through {net1, net2} -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
