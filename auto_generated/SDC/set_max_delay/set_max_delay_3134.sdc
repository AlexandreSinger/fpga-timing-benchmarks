set_max_delay 4.0 -rise_from port1 -through net* -to clk* -rise_to [get_ports clk2] -reset_path
