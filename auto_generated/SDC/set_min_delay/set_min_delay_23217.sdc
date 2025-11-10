set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk2 -through xor1 -probe -reset_path
