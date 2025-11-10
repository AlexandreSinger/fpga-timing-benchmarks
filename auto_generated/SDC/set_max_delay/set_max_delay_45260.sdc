set_max_delay 30 -from [get_ports clk*] -rise_from * -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to * -fall_to [get_ports {clk0}] -reset_path
