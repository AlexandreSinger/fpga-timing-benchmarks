set_min_delay 30 -fall -from port2 -fall_from clk1 -rise_through [get_ports clk1] -to pin2 -probe -reset_path
