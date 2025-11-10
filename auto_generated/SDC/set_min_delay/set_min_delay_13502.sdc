set_min_delay 4.0 -rise -fall -rise_from * -through pin* -rise_through [get_ports clk*] -fall_through pin1 -to xor* -rise_to clk1 -reset_path
