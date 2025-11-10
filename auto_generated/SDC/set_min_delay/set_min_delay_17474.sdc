set_min_delay 10 -from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -reset_path
