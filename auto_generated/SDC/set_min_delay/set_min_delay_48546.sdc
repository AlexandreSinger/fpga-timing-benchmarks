set_min_delay 30 -fall -from and1 -fall_from port2 -rise_through * -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to xor1 -fall_to * -probe -reset_path
