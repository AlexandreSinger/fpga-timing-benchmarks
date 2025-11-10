set_max_delay 4.0 -fall -rise_from pin* -fall_from * -through pin* -rise_through net2 -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -probe -reset_path
