set_max_delay 30 -fall -from [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to port1 -reset_path
