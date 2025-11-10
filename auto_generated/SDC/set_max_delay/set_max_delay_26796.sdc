set_max_delay 10 -rise -fall -rise_from and1 -fall_from * -through [get_pins flop_Q] -to [get_ports clk1] -fall_to * -reset_path
