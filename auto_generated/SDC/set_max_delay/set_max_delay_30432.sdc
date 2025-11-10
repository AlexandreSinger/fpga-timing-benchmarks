set_max_delay 10 -rise -rise_from pin1 -fall_from and1 -through ff1 -rise_through [get_ports clk1] -fall_through pin* -rise_to and1 -probe -reset_path
