set_max_delay 10 -from [get_ports {clk0}] -fall_from * -through net* -to [get_ports clk2] -rise_to clk1 -probe -reset_path
