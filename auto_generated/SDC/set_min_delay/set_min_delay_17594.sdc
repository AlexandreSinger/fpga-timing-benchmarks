set_min_delay 10 -rise_from [get_ports clk*] -rise_through xor* -fall_through ff* -reset_path
