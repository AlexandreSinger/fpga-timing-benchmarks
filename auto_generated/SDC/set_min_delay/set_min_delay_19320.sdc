set_min_delay 10 -from [get_ports clk*] -through xor1 -rise_to adder1 -probe -reset_path
