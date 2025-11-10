set_multicycle_path 2 -rise -fall -end -from port1 -rise_from [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
