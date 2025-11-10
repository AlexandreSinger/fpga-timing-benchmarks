set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through * -to clk1 -rise_to [get_ports clk2] -fall_to pin1 -reset_path
