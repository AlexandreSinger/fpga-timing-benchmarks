set_min_delay 30 -rise -rise_through * -fall_through [get_pins flop_Q] -to xor* -rise_to pin2 -fall_to [get_ports clk*] -probe -reset_path
