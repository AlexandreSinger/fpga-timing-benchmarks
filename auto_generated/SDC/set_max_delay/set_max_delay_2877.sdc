set_max_delay 4.0 -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
