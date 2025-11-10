set_min_delay 4.0 -through [get_ports clk1] -rise_through * -to [get_ports {clk0}] -probe -reset_path
