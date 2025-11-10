set_min_delay 30 -rise -from * -rise_from ff* -rise_through ff* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to xor1 -probe -reset_path
