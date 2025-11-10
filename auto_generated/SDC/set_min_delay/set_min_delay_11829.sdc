set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -rise_through xor* -fall_through [get_ports clk*] -to xor1 -probe -reset_path
