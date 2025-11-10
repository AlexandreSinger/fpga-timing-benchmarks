set_min_delay 10 -fall -rise_from clk2 -fall_from * -fall_through [get_ports clk1] -to pin2 -fall_to port2 -probe -reset_path
