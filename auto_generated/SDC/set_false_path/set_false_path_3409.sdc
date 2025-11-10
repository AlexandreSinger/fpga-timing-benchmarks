set_false_path -from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports clk*] -fall_to pin1
