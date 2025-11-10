set_min_delay 30 -rise -rise_from * -fall_from and1 -rise_through ff* -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
