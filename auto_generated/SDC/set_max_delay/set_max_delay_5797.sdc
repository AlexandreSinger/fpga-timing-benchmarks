set_max_delay 4.0 -from [get_ports clk2] -fall_from [get_ports {clk0}] -through net* -fall_through net2 -probe -reset_path
