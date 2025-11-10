set_min_delay 4.0 -fall -rise_from xor* -fall_from [get_pins flop_Q] -through pin* -fall_through [get_ports clk1] -to port1 -fall_to pin1 -reset_path
