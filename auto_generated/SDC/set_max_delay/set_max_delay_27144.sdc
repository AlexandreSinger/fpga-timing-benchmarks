set_max_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through pin2 -rise_to [get_ports clk1] -fall_to ff* -reset_path
