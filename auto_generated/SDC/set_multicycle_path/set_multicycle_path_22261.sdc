set_multicycle_path 2 -hold -start -from port* -fall_from [get_ports clk2] -rise_through * -fall_through xor* -reset_path
