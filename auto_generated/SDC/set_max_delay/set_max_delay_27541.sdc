set_max_delay 10 -rise -from * -fall_from * -rise_through and1 -fall_through net* -to port* -rise_to [get_ports clk2] -reset_path
