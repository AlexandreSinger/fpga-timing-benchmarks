set_multicycle_path 2 -hold -rise -fall -end -from core_clock -rise_from clk* -rise_through [get_pins flop_Q] -to clk2
