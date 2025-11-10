set_multicycle_path 2 -setup -hold -start -end -fall_from clk* -through ff* -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
