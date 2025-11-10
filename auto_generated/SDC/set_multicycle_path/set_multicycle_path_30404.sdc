set_multicycle_path 2 -setup -rise -start -from [get_ports clk1] -fall_from clk1 -through [get_ports clk1] -to [get_ports clk2] -fall_to [get_ports clk1]
