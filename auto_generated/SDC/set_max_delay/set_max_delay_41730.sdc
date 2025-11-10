set_max_delay 30 -fall -fall_from [get_ports clk1] -through {net1, net2} -to port* -rise_to [get_pins flop_Q] -fall_to pin1 -probe
