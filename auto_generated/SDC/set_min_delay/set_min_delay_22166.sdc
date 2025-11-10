set_min_delay 10 -from [get_ports {clk0}] -fall_from * -through * -rise_through [get_ports clk1] -probe -reset_path
