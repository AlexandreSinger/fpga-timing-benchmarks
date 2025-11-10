set_max_delay 10 -from port1 -rise_from port* -through net* -fall_through and1 -to [get_ports clk1] -reset_path
