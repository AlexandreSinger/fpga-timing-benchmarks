set_max_delay 10 -from ff1 -rise_from * -through ff1 -to xor* -fall_to [get_ports clk*] -probe -reset_path
