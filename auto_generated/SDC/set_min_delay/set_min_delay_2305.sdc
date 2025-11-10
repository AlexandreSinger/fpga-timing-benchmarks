set_min_delay 4.0 -fall -from [get_ports clk1] -rise_through [get_ports {clk0}] -to port* -reset_path
