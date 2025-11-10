set_multicycle_path 2 -rise -rise_from clk2 -fall_from * -fall_through * -to pin* -rise_to port2 -fall_to [get_ports clk1]
