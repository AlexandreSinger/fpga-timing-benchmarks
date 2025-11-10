set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from clk1 -fall_through ff1 -to [get_ports {clk0}] -reset_path
