set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from clk2 -through [get_ports clk*] -to [get_ports clk2] -rise_to xor* -fall_to * -reset_path
