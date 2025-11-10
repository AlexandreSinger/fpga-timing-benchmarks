set_multicycle_path 2 -hold -fall -start -end -rise_through net* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}]
