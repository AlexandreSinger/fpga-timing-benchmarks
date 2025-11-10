set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -through * -fall_through pin1 -fall_to [get_ports clk*] -reset_path
