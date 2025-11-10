set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from port1 -rise_through pin* -to [get_ports clk1] -fall_to and1 -reset_path
