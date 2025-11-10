set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from * -through and1 -rise_through [get_pins flop_Q] -fall_through pin* -fall_to pin2 -probe -reset_path
