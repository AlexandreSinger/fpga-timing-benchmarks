set_multicycle_path 2 -hold -rise -fall -start -through [get_ports clk1] -fall_through net1 -rise_to [get_ports clk1] -reset_path
