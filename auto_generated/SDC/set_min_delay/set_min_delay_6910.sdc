set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through pin1 -rise_through xor1 -probe -reset_path
