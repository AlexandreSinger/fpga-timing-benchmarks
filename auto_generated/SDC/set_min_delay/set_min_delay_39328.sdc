set_min_delay 30 -rise -fall -from pin1 -rise_from {clk1 clk2} -rise_through [get_ports clk1] -probe -reset_path
