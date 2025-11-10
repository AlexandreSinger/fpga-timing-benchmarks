set_multicycle_path 2 -rise -rise_from pin1 -fall_from clk1 -through xor* -rise_through net* -rise_to [get_ports clk1] -reset_path
