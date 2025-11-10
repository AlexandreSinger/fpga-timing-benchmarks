set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -rise_from * -fall_from port* -through [get_ports {clk0}] -rise_to [get_ports clk1]
