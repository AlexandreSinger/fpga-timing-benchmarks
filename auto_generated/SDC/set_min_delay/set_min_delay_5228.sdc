set_min_delay 4.0 -fall -rise_from * -through [get_ports clk1] -fall_to xor1 -probe -reset_path
