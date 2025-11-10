set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -fall_through {net1, net2} -to * -rise_to clk1 -fall_to [get_ports clk*] -reset_path
