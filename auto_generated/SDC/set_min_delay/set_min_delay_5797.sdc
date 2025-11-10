set_min_delay 4.0 -from [get_ports clk1] -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through net2 -probe -reset_path
