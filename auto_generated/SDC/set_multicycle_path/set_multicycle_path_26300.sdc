set_multicycle_path 2 -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports clk*] -fall_to clk2
