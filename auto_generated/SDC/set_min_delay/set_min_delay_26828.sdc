set_min_delay 10 -rise -fall -rise_from clk1 -fall_from [get_ports clk2] -rise_through and1 -to * -rise_to and1 -reset_path
