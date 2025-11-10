set_multicycle_path 2 -hold -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through ff* -rise_through {net1, net2} -fall_through pin2 -fall_to [get_ports {clk0}] -reset_path
