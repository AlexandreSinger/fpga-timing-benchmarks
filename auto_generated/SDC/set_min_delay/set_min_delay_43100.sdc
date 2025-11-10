set_min_delay 30 -rise -fall -from ff1 -rise_through and1 -fall_through xor1 -fall_to [get_ports clk1] -probe -reset_path
