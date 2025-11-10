set_multicycle_path 2 -rise -fall -start -fall_from * -rise_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to clk1
