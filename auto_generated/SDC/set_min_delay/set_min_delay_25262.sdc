set_min_delay 10 -fall -rise_from [get_ports clk1] -rise_through and1 -to port* -fall_to [get_ports {clk0}] -probe -reset_path
