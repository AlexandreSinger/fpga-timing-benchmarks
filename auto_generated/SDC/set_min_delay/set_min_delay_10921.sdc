set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from * -fall_from port2 -rise_through [get_ports clk1] -fall_to {clk1 clk2} -probe -reset_path
