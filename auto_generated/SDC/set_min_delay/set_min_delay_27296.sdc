set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from port* -rise_through * -to [get_ports clk1] -probe -reset_path
