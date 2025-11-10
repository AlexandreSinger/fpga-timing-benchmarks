set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_clocks {core_clk}] -through * -rise_to ff1
