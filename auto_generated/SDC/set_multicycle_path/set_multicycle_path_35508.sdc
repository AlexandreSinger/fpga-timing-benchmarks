set_multicycle_path 2 -hold -start -end -from [get_ports {clk0}] -through net1 -rise_through [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
