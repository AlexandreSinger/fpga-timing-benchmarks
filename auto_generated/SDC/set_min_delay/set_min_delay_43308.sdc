set_min_delay 30 -rise -fall -rise_from and1 -through and1 -fall_through [get_ports clk1] -to and1 -probe -reset_path
