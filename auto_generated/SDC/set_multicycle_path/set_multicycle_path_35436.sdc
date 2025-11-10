set_multicycle_path 2 -hold -start -end -from [get_ports {clk0}] -rise_from core_clock -through net2 -fall_through xor* -fall_to port1
