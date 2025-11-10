set_min_delay 10 -rise -fall -from xor1 -fall_from clk1 -through adder1 -to [get_ports clk*] -probe -reset_path
