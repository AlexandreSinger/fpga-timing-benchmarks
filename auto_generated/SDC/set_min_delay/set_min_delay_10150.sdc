set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from port1 -through ff* -fall_through {net1, net2} -fall_to [get_pins flop_Q] -reset_path
