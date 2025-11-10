set_multicycle_path 2 -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from pin1 -through net1 -rise_through [get_ports {clk0}] -to [get_ports clk1] -reset_path
