set_multicycle_path 2 -rise -fall -fall_from [get_ports {clk0}] -fall_through and1 -to [get_clocks {core_clk}] -fall_to clk*
