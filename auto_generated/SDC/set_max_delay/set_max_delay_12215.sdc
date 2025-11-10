set_max_delay 4.0 -fall -rise_from [get_ports clk1] -through pin1 -rise_through [get_pins flop_Q] -fall_through xor* -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
