set_multicycle_path 2 -hold -rise -start -from ff1 -rise_through pin* -fall_through [get_ports {clk0}] -to xor* -rise_to port1
