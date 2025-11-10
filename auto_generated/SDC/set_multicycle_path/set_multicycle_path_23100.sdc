set_multicycle_path 2 -rise -fall -start -from [get_ports clk1] -fall_through net1 -fall_to [get_ports {clk0}] -reset_path
