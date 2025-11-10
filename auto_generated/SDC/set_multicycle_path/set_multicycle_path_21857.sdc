set_multicycle_path 2 -hold -fall -rise_from port2 -fall_from [get_ports clk*] -through net1 -fall_through [get_ports clk1] -rise_to pin2
