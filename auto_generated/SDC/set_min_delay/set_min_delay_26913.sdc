set_min_delay 10 -rise -fall -rise_from * -through and1 -rise_through xor1 -fall_to [get_ports clk1] -probe -reset_path
