set_max_delay 4.0 -from adder1 -rise_from and1 -through xor1 -to [get_ports clk*] -probe -reset_path
