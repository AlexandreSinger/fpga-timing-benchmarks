set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_from xor* -rise_through [get_ports clk*] -fall_through xor* -rise_to xor*
