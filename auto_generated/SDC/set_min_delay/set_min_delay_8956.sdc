set_min_delay 4.0 -fall -fall_from pin2 -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to clk1 -probe -reset_path
