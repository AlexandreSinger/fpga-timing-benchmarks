set_min_delay 4.0 -rise -fall -from pin1 -rise_from xor1 -fall_from pin2 -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -probe -reset_path
