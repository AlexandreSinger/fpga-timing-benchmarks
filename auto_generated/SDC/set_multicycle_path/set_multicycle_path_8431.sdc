set_multicycle_path 2 -setup -rise -from [get_ports clk1] -fall_from clk2 -fall_through pin1 -rise_to [get_ports {clk0}]
