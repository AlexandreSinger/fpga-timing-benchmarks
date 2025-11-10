set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through xor1 -fall_through pin1 -to xor* -fall_to pin* -reset_path
