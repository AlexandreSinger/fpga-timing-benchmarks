set_multicycle_path 2 -rise -rise_from port2 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_ports {clk0}]
