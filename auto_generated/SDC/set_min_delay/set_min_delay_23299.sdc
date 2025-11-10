set_min_delay 10 -rise -fall -rise_from * -through pin* -fall_through xor* -to [get_ports clk*] -reset_path
