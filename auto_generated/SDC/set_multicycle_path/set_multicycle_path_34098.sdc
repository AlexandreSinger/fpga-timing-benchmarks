set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through ff* -to [get_clocks {core_clk}] -fall_to xor*
