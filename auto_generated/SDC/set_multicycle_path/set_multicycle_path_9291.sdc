set_multicycle_path 2 -setup -start -from [get_ports clk1] -fall_through pin2 -to clk2 -fall_to [get_ports {clk0}]
