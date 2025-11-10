set_min_delay 10 -rise -fall -from clk2 -through pin1 -rise_through [get_ports clk*] -fall_to xor1 -probe -reset_path
