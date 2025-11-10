set_min_delay 30 -fall -rise_from * -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports clk1] -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path
