set_multicycle_path 2 -fall -rise_from [get_ports clk*] -fall_from and1 -through * -fall_through [get_ports clk*] -rise_to port1 -fall_to [get_ports clk*]
