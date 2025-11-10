set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through net* -fall_through xor* -rise_to [get_ports clk2] -fall_to {clk1 clk2} -reset_path
