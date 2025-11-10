set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk2] -through {net1, net2} -rise_through ff* -fall_to core_clock -reset_path
