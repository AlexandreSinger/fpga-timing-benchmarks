set_max_delay 10 -rise -from * -fall_from [get_ports clk1] -rise_through * -rise_to [get_ports {clk0}] -reset_path
