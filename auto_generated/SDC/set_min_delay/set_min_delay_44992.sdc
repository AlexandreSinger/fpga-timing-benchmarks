set_min_delay 30 -fall -rise_from xor* -through * -rise_through and1 -fall_through xor* -rise_to [get_ports clk1] -fall_to xor1 -reset_path
