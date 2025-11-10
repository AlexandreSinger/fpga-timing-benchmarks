set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from ff* -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q]
