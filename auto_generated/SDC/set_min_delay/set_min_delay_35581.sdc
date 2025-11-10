set_min_delay 30 -from [get_ports {clk0}] -fall_from ff1 -through net1 -fall_through [get_ports clk1] -reset_path
