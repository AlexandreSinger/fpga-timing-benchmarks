set_min_delay 10 -from [get_ports {clk0}] -fall_from pin* -through * -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
