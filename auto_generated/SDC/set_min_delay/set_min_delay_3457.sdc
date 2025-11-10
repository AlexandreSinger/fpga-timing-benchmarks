set_min_delay 4.0 -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to port2 -probe -reset_path
