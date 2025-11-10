set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from * -rise_through net* -fall_through net2 -to and1 -reset_path
