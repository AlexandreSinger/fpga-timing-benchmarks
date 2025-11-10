set_max_delay 4.0 -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through xor* -probe -reset_path
