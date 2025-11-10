set_max_delay 4.0 -from port1 -rise_from [get_ports clk2] -fall_from * -rise_through net* -to clk2 -reset_path
