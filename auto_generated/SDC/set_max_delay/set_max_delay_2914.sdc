set_max_delay 4.0 -from [get_ports clk*] -through pin2 -fall_through pin2 -rise_to [get_ports {clk0}] -reset_path
