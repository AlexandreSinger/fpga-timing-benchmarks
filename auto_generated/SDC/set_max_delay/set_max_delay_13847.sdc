set_max_delay 4.0 -rise -from xor1 -rise_from and1 -through * -rise_through ff1 -fall_through [get_ports clk1] -fall_to * -probe -reset_path
