set_min_delay 30 -fall -fall_from * -through {net1, net2} -fall_through ff1 -to [get_ports clk1] -reset_path
