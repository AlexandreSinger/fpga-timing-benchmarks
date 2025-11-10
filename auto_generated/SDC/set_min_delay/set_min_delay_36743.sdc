set_min_delay 30 -rise -from [get_ports clk*] -rise_from pin1 -fall_from [get_ports {clk0}] -through * -reset_path
