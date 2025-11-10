set_multicycle_path 2 -hold -fall -from port1 -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through xor* -fall_to [get_ports {clk0}] -reset_path
