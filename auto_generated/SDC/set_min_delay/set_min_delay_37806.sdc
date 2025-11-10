set_min_delay 30 -fall -from * -rise_through net* -to [get_ports clk*] -rise_to * -reset_path
