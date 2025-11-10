set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
