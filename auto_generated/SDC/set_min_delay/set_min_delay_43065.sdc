set_min_delay 30 -rise -fall -from [get_ports clk1] -through and1 -fall_through pin2 -fall_to ff1 -probe -reset_path
