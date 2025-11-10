set_min_delay 10 -fall -rise_from {clk1 clk2} -through * -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
