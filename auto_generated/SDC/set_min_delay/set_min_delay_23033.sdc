set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk2] -fall_through net* -to [get_ports {clk0}] -reset_path
