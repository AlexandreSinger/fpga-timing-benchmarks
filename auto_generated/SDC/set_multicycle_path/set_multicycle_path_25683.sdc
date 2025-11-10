set_multicycle_path 2 -start -end -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through net2 -fall_through net1 -rise_to ff1
