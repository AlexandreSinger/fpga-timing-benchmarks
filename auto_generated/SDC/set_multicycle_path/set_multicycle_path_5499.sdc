set_multicycle_path 2 -rise -rise_from * -through [get_ports clk*] -fall_through * -rise_to [get_clocks {core_clk}]
