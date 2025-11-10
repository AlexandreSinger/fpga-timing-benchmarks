set_min_delay 10 -fall_from * -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk*] -fall_to and1 -reset_path
