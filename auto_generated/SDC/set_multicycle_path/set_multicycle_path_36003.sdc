set_multicycle_path 2 -hold -end -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through net* -rise_through ff* -rise_to port* -fall_to [get_ports clk2]
