set_multicycle_path 2 -rise -fall -from [get_ports clk1] -through ff1 -fall_through pin2 -to [get_ports {clk0}] -fall_to clk1 -reset_path
