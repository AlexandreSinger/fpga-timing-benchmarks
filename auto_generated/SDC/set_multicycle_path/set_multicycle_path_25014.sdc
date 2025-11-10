set_multicycle_path 2 -fall -start -rise_from pin2 -rise_through net1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports clk2]
