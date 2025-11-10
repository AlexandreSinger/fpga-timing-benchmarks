set_max_delay 10 -rise -fall -from * -rise_from * -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through and1 -to ff* -probe -reset_path
