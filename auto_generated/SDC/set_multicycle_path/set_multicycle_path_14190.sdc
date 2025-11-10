set_multicycle_path 2 -start -from [get_ports clk1] -rise_from * -fall_from pin* -fall_through [get_ports {clk0}] -to clk1
