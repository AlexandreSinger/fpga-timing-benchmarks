set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -to port2 -fall_to and1 -probe -reset_path
