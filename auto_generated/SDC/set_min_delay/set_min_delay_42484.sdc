set_min_delay 30 -rise_from [get_ports clk2] -through xor* -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to [get_pins flop_Q] -reset_path
