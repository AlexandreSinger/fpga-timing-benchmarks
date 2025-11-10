set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through net* -fall_to clk1 -reset_path
