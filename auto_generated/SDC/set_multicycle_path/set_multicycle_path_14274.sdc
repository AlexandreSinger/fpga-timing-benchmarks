set_multicycle_path 2 -start -from * -through net2 -rise_through [get_ports {clk0}] -to ff* -rise_to [get_clocks {core_clk}]
