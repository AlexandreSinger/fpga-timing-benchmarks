set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -through pin1 -to xor* -reset_path
