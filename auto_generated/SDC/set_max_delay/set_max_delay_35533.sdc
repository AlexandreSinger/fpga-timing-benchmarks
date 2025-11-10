set_max_delay 30 -from [get_ports clk*] -rise_from pin1 -rise_through xor* -probe -reset_path
