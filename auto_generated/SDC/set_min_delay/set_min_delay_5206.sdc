set_min_delay 4.0 -fall -rise_from clk2 -through net2 -fall_through [get_ports clk1] -fall_to * -reset_path
