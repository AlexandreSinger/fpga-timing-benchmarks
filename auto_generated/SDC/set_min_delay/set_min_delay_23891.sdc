set_min_delay 10 -rise -from [get_ports clk1] -fall_from [get_ports clk*] -through * -fall_through * -rise_to [get_ports {clk0}] -reset_path
