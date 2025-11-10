set_min_delay 10 -from [get_ports clk2] -through ff1 -rise_through pin2 -rise_to port2 -fall_to ff1 -probe -reset_path
