set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk1] -rise_through pin* -fall_through xor1 -probe -reset_path
