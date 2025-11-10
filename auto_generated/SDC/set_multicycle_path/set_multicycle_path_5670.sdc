set_multicycle_path 2 -fall -start -from [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to clk*
