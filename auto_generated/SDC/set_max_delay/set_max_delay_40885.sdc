set_max_delay 30 -rise -through * -rise_through [get_ports clk1] -fall_through and1 -to xor1 -probe -reset_path
