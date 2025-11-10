set_max_delay 10 -rise -fall -from clk2 -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through net2 -fall_through {net1, net2} -rise_to ff* -fall_to [get_ports clk2] -probe -reset_path
