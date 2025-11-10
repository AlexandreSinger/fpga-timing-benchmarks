set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through xor1 -fall_through ff1 -fall_to * -probe -reset_path
