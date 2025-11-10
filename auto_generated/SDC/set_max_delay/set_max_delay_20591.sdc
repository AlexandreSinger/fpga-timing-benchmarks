set_max_delay 10 -rise -from xor1 -through * -fall_through [get_ports clk1] -probe -reset_path
