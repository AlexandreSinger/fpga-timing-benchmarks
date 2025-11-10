set_max_delay 30 -from [get_ports clk2] -fall_through xor1 -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
