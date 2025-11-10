set_multicycle_path 2 -rise -fall -start -from [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -to clk1 -fall_to clk2
