set_max_delay 10 -fall -rise_from * -rise_through net* -to [get_ports clk1] -fall_to [get_ports clk2] -reset_path
