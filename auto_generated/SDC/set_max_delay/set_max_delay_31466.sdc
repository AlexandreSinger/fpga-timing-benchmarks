set_max_delay 10 -rise -fall -from clk2 -rise_from and1 -through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
