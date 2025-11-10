set_multicycle_path 2 -from {clk1 clk2} -rise_from [get_ports clk2] -through * -rise_through * -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
