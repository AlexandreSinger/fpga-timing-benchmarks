set_max_delay 30 -rise -fall -fall_from * -through net1 -fall_through and1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
