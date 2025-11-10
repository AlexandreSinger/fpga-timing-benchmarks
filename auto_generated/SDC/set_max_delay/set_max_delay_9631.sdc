set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from * -through {net1, net2} -fall_through [get_ports clk1] -fall_to ff1 -probe -reset_path
