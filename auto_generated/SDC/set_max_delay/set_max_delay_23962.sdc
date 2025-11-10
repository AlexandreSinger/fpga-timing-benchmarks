set_max_delay 10 -rise -from and1 -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -probe -reset_path
