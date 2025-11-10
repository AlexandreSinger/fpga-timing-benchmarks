set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin2 -through {net1, net2} -rise_through xor* -fall_through ff* -rise_to [get_ports clk*] -probe -reset_path
