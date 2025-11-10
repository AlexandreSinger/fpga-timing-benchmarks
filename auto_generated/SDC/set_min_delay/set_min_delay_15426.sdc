set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from and1 -fall_from xor1 -through and1 -rise_through ff1 -fall_through [get_ports clk*] -fall_to xor1 -probe -reset_path
