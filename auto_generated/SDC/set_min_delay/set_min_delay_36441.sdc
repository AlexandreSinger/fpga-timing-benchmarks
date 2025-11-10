set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from {clk1 clk2} -probe -reset_path
