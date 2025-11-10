set_max_delay 30 -rise -fall -fall_from clk1 -through [get_ports clk1] -rise_to and1 -reset_path
