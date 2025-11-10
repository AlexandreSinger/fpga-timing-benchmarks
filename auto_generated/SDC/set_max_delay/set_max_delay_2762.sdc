set_max_delay 4.0 -from [get_ports clk1] -rise_from port* -rise_through net* -fall_to clk* -reset_path
