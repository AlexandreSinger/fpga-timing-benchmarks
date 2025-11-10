set_multicycle_path 2 -fall -start -through ff1 -rise_through xor* -fall_through net* -rise_to [get_ports clk1] -fall_to [get_ports clk2]
