set_multicycle_path 2 -hold -fall -start -end -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to *
