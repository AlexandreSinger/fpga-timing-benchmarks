set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -fall_through xor* -to pin1 -rise_to port* -fall_to clk2
