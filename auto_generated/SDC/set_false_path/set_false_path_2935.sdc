set_false_path -rise -from {clk1 clk2} -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to pin1
