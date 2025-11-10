set_min_delay 30 -rise_from [get_ports clk*] -through * -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
