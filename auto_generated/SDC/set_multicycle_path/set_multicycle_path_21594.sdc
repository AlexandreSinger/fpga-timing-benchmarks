set_multicycle_path 2 -hold -fall -end -from [get_pins flop_Q] -fall_through ff1 -fall_to [get_ports clk1] -reset_path
