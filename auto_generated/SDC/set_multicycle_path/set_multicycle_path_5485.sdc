set_multicycle_path 2 -rise -rise_from * -fall_from [get_ports clk2] -fall_through ff1 -fall_to [get_ports clk2]
