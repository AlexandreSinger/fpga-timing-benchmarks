set_max_delay 10 -rise -fall -from {clk1 clk2} -through * -rise_through [get_ports clk1] -to clk2 -reset_path
