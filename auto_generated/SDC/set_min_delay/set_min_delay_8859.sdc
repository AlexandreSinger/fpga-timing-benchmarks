set_min_delay 4.0 -fall -rise_from clk2 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to port2 -probe -reset_path
