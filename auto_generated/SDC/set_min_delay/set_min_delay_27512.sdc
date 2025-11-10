set_min_delay 10 -rise -from pin2 -fall_from * -through net1 -fall_through [get_ports clk1] -to pin* -probe -reset_path
