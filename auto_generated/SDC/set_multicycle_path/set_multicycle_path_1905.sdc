set_multicycle_path 2 -fall -from [get_ports {clk0}] -rise_from clk1 -fall_through [get_ports clk*]
