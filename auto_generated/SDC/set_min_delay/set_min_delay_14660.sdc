set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through net1 -rise_through pin1 -fall_through and1 -rise_to xor* -fall_to * -probe -reset_path
