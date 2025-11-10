set_min_delay 30 -rise -fall -from pin2 -fall_from [get_ports clk1] -through net1 -fall_through pin1 -probe -reset_path
