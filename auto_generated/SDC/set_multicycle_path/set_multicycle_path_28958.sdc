set_multicycle_path 2 -setup -hold -end -from [get_pins flop_Q] -fall_from pin* -fall_through [get_ports clk*] -rise_to clk* -fall_to {clk1 clk2}
