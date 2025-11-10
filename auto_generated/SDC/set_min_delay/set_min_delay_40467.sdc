set_min_delay 30 -rise -from ff* -rise_through xor* -to [get_ports clk*] -rise_to pin2 -probe -reset_path
