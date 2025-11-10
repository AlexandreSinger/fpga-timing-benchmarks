set_false_path -setup -hold -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports clk2]
