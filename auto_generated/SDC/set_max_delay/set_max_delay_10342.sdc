set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_through and1 -to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
