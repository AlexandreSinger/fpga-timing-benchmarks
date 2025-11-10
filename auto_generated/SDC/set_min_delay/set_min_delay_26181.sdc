set_min_delay 10 -fall_from * -through [get_ports clk1] -rise_through xor1 -fall_through * -to * -probe -reset_path
