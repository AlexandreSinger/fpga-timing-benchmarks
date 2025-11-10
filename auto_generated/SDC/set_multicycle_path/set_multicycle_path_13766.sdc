set_multicycle_path 2 -fall -from clk2 -rise_from clk1 -fall_through net1 -rise_to ff* -fall_to [get_ports clk2]
