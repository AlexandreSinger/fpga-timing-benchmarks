set_max_delay 30 -fall -from [get_pins flop_Q] -through * -rise_through {net1, net2} -to xor* -rise_to pin1 -fall_to [get_ports clk1] -reset_path
