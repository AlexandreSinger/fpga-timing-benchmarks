set_multicycle_path 2 -fall -start -rise_from xor* -through [get_ports clk1] -fall_through net2 -rise_to [get_ports clk*]
