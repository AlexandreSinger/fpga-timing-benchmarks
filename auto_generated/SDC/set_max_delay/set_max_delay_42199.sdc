set_max_delay 30 -from ff1 -fall_from [get_ports clk*] -through ff1 -to [get_ports clk*] -fall_to xor1 -probe -reset_path
