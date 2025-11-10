set_false_path -rise -reset_path -from pin1 -fall_from [get_ports clk2] -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through pin* -to [get_ports {clk0}] -rise_to * -fall_to ff*
