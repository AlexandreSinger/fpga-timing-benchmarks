set_max_delay 10 -from xor1 -fall_from and1 -through pin2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -probe -reset_path
