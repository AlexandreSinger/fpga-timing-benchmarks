set_multicycle_path 2 -rise -start -rise_from pin* -through net* -fall_through xor* -fall_to [get_ports clk2] -reset_path
