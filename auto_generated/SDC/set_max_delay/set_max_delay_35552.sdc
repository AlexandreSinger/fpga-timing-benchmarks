set_max_delay 30 -from [get_ports clk2] -rise_from [get_ports {clk0}] -to * -rise_to [get_ports clk2] -reset_path
