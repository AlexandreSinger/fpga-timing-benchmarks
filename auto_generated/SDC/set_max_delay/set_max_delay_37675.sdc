set_max_delay 30 -fall -from [get_ports clk*] -fall_from ff1 -through xor1 -probe -reset_path
