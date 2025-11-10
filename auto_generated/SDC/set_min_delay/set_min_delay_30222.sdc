set_min_delay 10 -rise -from * -rise_from * -through [get_pins flop_Q] -rise_through and1 -fall_through net1 -to [get_ports clk*] -probe -reset_path
