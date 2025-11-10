set_min_delay 4.0 -from ff1 -rise_from ff1 -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through * -to [get_ports clk1] -reset_path
