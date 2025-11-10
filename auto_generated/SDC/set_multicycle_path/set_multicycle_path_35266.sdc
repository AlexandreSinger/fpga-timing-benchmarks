set_multicycle_path 2 -hold -fall -from {clk1 clk2} -rise_from pin1 -fall_through [get_ports clk1] -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
