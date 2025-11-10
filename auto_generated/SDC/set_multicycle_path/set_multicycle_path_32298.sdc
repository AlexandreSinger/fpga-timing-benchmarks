set_multicycle_path 2 -setup -start -from ff1 -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through net1 -fall_through [get_ports {clk0}] -to [get_ports clk1]
