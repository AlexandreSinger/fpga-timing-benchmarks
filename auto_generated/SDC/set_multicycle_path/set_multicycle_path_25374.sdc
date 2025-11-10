set_multicycle_path 2 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through * -rise_through pin1 -rise_to clk1 -reset_path
