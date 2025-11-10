set_min_delay 30 -rise -from [get_ports clk2] -rise_through * -to ff1 -rise_to [get_ports {clk0}] -reset_path
