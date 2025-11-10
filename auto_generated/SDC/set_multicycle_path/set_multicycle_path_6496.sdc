set_multicycle_path 2 -end -from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to core_clock -reset_path
