set_multicycle_path 2 -rise_from port2 -through [get_ports {clk0}] -fall_through * -rise_to clk1 -fall_to [get_ports clk*]
