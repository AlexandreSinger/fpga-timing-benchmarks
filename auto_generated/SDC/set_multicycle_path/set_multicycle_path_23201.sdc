set_multicycle_path 2 -rise -fall -start -through net1 -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to clk*
