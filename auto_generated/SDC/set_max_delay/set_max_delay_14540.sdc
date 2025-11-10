set_max_delay 4.0 -fall -rise_from clk1 -fall_from clk2 -through and1 -rise_through and1 -fall_through [get_ports clk1] -rise_to port2 -fall_to and1 -reset_path
