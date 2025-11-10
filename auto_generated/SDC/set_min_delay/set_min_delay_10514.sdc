set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through and1 -rise_through and1 -to port* -rise_to * -reset_path
