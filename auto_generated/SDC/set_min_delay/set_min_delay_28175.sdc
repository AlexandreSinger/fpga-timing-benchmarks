set_min_delay 10 -fall -from ff1 -rise_from port1 -through net2 -fall_through net* -to [get_ports clk1] -fall_to * -reset_path
