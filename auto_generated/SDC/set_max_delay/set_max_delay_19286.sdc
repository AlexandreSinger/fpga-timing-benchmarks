set_max_delay 10 -from [get_ports {clk0}] -through pin2 -rise_through * -fall_to [get_ports clk2] -reset_path
