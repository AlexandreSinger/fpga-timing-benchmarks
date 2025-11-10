set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through ff* -rise_through ff* -fall_through ff1 -rise_to pin1
