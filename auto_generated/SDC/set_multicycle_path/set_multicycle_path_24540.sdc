set_multicycle_path 2 -rise -rise_from ff* -fall_from xor* -through net* -rise_through * -rise_to [get_ports clk1] -fall_to ff*
