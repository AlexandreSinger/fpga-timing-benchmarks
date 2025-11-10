set_min_delay 10 -fall_from * -through xor1 -rise_through [get_ports clk1] -probe -reset_path
