set_multicycle_path 2 -rise -start -rise_from port* -fall_from [get_ports {clk0}] -rise_through * -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
