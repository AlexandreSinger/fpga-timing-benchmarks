set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from * -rise_through [get_ports {clk0}] -fall_through * -probe -reset_path
