set_min_delay 4.0 -from and1 -rise_from [get_ports clk*] -rise_through net* -to * -fall_to [get_ports {clk0}] -reset_path
