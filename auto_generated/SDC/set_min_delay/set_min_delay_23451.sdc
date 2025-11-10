set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through pin1 -rise_to [get_ports clk*] -probe -reset_path
