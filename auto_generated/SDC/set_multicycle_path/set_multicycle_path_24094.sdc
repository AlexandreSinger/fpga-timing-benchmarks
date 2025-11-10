set_multicycle_path 2 -rise -start -rise_from * -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to port1 -fall_to [get_clocks {core_clk}]
