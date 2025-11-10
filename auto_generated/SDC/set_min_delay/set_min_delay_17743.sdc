set_min_delay 10 -through [get_ports clk1] -rise_through * -rise_to [get_ports {clk0}] -reset_path
