set_max_delay 30 -fall -rise_from [get_ports clk1] -through xor* -to * -rise_to xor1 -fall_to * -reset_path
