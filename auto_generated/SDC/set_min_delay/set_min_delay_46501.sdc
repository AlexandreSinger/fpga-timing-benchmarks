set_min_delay 30 -rise -from pin1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through and1 -rise_through pin1 -rise_to [get_ports clk2] -probe -reset_path
