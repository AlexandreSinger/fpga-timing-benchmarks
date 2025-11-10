set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_to core_clock
