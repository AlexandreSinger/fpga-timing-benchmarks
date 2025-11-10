set_multicycle_path 2 -setup -hold -end -from ff1 -fall_from [get_pins flop_Q] -to * -fall_to [get_ports clk*]
