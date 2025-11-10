set_multicycle_path 2 -hold -fall -rise_from port* -through [get_ports clk1] -rise_through xor* -rise_to ff1
