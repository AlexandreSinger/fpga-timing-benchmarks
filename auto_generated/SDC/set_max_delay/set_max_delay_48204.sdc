set_max_delay 30 -rise -from port2 -rise_from * -fall_from port1 -through pin* -rise_through [get_ports clk1] -to [get_pins flop_Q] -fall_to xor1 -probe -reset_path
