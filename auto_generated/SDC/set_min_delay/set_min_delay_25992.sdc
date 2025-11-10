set_min_delay 10 -rise_from clk2 -fall_from * -through * -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -probe -reset_path
