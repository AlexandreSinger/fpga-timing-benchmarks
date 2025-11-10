set_multicycle_path 2 -end -from clk1 -rise_from [get_ports {clk0}] -through and1 -rise_through [get_ports clk1] -fall_through net1 -reset_path
