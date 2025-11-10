set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from ff1 -through * -fall_through [get_ports {clk0}] -rise_to port* -probe -reset_path
