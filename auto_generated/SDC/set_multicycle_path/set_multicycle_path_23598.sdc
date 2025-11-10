set_multicycle_path 2 -rise -fall -rise_from port1 -fall_from ff1 -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk*]
