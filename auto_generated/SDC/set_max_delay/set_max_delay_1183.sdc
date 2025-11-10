set_max_delay 4.0 -rise_from ff1 -through xor* -rise_through [get_ports clk*] -reset_path
