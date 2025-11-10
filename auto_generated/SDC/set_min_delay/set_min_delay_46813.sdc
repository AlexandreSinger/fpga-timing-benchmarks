set_min_delay 30 -rise -rise_from pin* -fall_from clk* -through and1 -rise_through pin2 -fall_through [get_ports clk1] -rise_to port* -fall_to * -reset_path
