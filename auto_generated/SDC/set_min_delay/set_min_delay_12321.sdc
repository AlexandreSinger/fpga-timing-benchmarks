set_min_delay 4.0 -fall -fall_from * -through and1 -rise_through and1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -probe -reset_path
