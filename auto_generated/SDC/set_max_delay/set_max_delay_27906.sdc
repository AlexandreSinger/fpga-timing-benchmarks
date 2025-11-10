set_max_delay 10 -rise -fall_from xor* -through {net1, net2} -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
