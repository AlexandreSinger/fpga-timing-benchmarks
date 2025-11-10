set_multicycle_path 2 -setup -from clk1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through and1
