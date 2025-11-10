set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -rise_through xor* -to [get_ports clk*] -probe -reset_path
