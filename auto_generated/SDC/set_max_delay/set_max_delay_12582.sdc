set_max_delay 4.0 -from [get_ports clk2] -rise_from ff1 -through net2 -fall_through * -to port1 -rise_to port1 -probe -reset_path
