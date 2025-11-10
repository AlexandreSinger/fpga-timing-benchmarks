set_multicycle_path 2 -hold -fall -from xor* -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -rise_to * -fall_to port2
