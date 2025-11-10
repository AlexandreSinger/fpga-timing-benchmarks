set_max_delay 10 -fall -from [get_ports clk2] -rise_through [get_ports clk1] -rise_to {clk1 clk2} -reset_path
