set_min_delay 10 -from * -through [get_ports clk1] -fall_through ff1 -rise_to * -fall_to port2 -probe -reset_path
