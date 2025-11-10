set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -through net1 -rise_to xor1 -fall_to {clk1 clk2} -probe -reset_path
