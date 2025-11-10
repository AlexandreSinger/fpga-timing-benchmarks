set_max_delay 10 -from xor1 -rise_through xor* -fall_to [get_ports clk*] -probe -reset_path
