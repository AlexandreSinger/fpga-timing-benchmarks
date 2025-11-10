set_max_delay 30 -fall -from [get_ports clk*] -fall_from clk1 -through xor1 -to pin* -reset_path
