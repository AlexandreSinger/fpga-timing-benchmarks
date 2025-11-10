set_max_delay 10 -from [get_ports clk1] -through * -rise_through * -fall_through pin1 -to port1 -rise_to [get_ports {clk0}] -reset_path
