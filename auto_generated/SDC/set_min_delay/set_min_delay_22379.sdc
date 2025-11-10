set_min_delay 10 -from [get_ports clk2] -fall_through ff1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
