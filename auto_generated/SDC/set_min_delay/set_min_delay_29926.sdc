set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through {net1, net2} -fall_through xor* -to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
