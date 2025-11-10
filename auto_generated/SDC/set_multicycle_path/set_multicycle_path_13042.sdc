set_multicycle_path 2 -rise -from [get_ports {clk0}] -rise_through pin* -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
