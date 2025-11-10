set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports clk1] -through * -rise_through net1 -to [get_ports clk1] -fall_to port1 -reset_path
