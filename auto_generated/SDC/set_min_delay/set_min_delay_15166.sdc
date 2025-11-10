set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from clk* -through net2 -fall_through net2 -to port1 -fall_to pin2 -probe -reset_path
