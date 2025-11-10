set_min_delay 4.0 -from [get_ports clk1] -rise_through [get_ports clk1] -fall_through * -to and1 -rise_to [get_ports {clk0}] -probe -reset_path
