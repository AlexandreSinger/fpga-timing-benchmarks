set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_through * -rise_to {clk1 clk2} -reset_path
