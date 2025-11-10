set_multicycle_path 2 -hold -rise -start -end -rise_from port* -fall_from [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to ff*
