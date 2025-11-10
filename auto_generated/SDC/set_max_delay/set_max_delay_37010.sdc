set_max_delay 30 -rise -from [get_ports clk1] -rise_through pin1 -fall_through xor1 -probe -reset_path
