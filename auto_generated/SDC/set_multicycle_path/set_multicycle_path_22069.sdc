set_multicycle_path 2 -hold -start -end -rise_from * -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
