set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through and1 -to {clk1 clk2} -rise_to ff1 -fall_to [get_ports clk1] -reset_path
