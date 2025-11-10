set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk1] -fall_through xor* -rise_to ff* -reset_path
