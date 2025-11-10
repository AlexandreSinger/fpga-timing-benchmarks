set_min_delay 4.0 -fall -rise_from port2 -fall_from [get_ports clk2] -through pin1 -rise_through pin2 -fall_to xor* -reset_path
