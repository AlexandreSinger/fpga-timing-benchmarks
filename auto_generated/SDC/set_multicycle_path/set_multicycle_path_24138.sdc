set_multicycle_path 2 -rise -start -through net* -rise_through [get_ports clk1] -fall_through net2 -rise_to xor* -reset_path
