set_multicycle_path 2 -hold -start -rise_from [get_ports clk2] -fall_from port1 -through net1 -fall_through xor* -rise_to and1
