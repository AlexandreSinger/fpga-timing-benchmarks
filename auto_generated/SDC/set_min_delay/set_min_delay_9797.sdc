set_min_delay 4.0 -fall_from pin1 -through xor1 -rise_through xor1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -probe -reset_path
