set_multicycle_path 2 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through * -fall_through [get_ports clk1] -to {clk1 clk2} -reset_path
