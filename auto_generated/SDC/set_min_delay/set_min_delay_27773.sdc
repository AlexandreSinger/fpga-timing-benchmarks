set_min_delay 10 -rise -rise_from clk1 -fall_from and1 -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to pin1 -probe -reset_path
