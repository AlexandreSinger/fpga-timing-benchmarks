set_multicycle_path 2 -hold -start -from [get_ports clk*] -rise_from xor* -rise_through ff1 -fall_through * -to port* -reset_path
