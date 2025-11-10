set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through pin1 -fall_through xor* -rise_to and1 -reset_path
