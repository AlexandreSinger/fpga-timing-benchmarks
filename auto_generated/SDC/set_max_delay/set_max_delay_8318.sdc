set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -through pin2 -to pin* -fall_to xor* -reset_path
