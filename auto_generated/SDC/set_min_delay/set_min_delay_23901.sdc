set_min_delay 10 -rise -from pin1 -fall_from xor* -through [get_pins flop_Q] -to pin2 -rise_to [get_ports clk1] -reset_path
