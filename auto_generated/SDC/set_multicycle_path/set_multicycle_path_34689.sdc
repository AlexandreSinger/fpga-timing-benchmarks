set_multicycle_path 2 -hold -fall -start -end -fall_through ff* -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_ports {clk0}]
