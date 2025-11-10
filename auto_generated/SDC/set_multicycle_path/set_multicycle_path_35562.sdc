set_multicycle_path 2 -hold -start -end -rise_from * -fall_from port1 -fall_through net2 -rise_to and1 -fall_to [get_clocks {core_clk}]
