set_max_delay 30 -from [get_ports clk*] -rise_through xor1 -fall_through [get_ports clk1] -to and1 -rise_to [get_ports clk*] -probe -reset_path
