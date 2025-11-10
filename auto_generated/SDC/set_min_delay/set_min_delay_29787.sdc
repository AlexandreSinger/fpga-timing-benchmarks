set_min_delay 10 -rise -fall -rise_from clk1 -fall_from pin* -through [get_ports clk1] -rise_through pin2 -rise_to and1 -probe -reset_path
