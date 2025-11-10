set_multicycle_path 2 -rise -rise_from [get_ports clk1] -fall_from xor* -rise_through * -fall_through net* -rise_to port1 -reset_path
