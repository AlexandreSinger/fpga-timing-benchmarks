set_multicycle_path 2 -hold -rise -start -from * -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -rise_to ff* -fall_to port*
