set_multicycle_path 2 -hold -rise -start -end -fall_from [get_clocks {core_clk}] -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
