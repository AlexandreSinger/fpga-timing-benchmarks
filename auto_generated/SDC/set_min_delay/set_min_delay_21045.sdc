set_min_delay 10 -rise -through * -rise_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
