set_max_delay 10 -rise_from [get_ports clk1] -fall_from * -rise_through [get_ports clk1] -fall_through pin* -rise_to port2 -reset_path
