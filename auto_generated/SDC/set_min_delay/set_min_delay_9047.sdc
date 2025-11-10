set_min_delay 4.0 -fall -through xor1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to pin2 -probe -reset_path
