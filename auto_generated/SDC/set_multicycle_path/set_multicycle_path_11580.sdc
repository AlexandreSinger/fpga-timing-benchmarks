set_multicycle_path 2 -hold -end -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_to * -fall_to [get_clocks {core_clk}]
