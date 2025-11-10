set_max_delay 30 -fall -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through and1 -to [get_ports clk2] -rise_to and1 -fall_to xor* -reset_path
