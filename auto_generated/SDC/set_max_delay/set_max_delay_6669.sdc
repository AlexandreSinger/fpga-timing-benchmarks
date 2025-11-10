set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from xor* -to xor1 -probe -reset_path
