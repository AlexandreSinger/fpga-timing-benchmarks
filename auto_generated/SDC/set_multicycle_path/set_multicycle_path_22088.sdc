set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk1] -through ff1 -fall_through [get_pins flop_Q] -rise_to core_clock
