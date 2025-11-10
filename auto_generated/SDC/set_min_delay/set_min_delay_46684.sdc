set_min_delay 30 -rise -from clk* -fall_from {clk1 clk2} -through ff* -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
