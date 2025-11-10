set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_to xor* -fall_to pin2 -reset_path
