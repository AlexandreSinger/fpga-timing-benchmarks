set_min_delay 30 -rise -rise_from * -fall_from pin1 -through pin1 -rise_through pin* -to [get_ports clk2] -probe -reset_path
