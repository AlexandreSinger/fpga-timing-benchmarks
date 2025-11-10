set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from ff1 -fall_through * -rise_to [get_ports clk*] -probe -reset_path
