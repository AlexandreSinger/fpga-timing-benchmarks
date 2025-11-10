set_min_delay 4.0 -fall -rise_from * -fall_from [get_pins flop_Q] -to [get_ports clk*] -reset_path
