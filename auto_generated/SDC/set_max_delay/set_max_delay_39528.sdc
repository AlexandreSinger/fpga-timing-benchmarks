set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_through pin1 -to xor* -probe -reset_path
