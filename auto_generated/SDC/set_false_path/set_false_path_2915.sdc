set_false_path -rise -from [get_ports clk2] -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -to pin2
