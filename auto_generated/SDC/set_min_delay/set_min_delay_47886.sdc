set_min_delay 30 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_through * -to [get_ports clk1] -rise_to port* -fall_to clk2 -probe -reset_path
