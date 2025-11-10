set_multicycle_path 2 -hold -end -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to core_clock -reset_path
