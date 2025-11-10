set_min_delay 10 -fall -from * -fall_from [get_ports clk*] -rise_through * -rise_to clk1 -fall_to xor1 -probe -reset_path
