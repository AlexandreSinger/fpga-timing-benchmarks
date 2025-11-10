set_multicycle_path 2 -setup -hold -start -end -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to clk2 -fall_to [get_ports clk2]
