set_max_delay 10 -fall -from pin* -rise_from pin2 -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to xor* -probe -reset_path
