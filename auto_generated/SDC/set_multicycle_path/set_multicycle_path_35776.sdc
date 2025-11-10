set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -through ff1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to and1 -reset_path
