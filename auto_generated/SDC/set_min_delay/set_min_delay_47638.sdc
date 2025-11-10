set_min_delay 30 -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through and1 -rise_to ff1 -fall_to pin1 -probe -reset_path
