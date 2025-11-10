set_min_delay 10 -fall -rise_from * -fall_from * -through [get_pins flop_Q] -rise_through net* -rise_to [get_ports clk*] -probe -reset_path
