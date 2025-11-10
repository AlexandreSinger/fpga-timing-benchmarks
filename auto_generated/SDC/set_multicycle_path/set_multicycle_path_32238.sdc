set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -rise_from ff1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to port1 -fall_to [get_ports clk2]
