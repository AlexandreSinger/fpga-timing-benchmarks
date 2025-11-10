set_multicycle_path 2 -start -through [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
