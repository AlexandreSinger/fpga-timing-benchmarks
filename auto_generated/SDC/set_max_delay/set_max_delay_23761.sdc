set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -through {net1, net2} -fall_through * -to ff* -reset_path
