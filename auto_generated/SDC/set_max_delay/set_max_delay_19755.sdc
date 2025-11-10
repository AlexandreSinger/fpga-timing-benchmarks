set_max_delay 10 -through pin2 -rise_through xor* -to [get_ports clk*] -probe -reset_path
