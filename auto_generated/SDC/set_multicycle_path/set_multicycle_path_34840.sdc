set_multicycle_path 2 -hold -fall -start -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through ff1 -to ff* -fall_to [get_ports {clk0}]
