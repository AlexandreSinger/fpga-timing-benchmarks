set_multicycle_path 2 -setup -hold -end -from [get_pins flop_Q] -to ff* -rise_to {clk1 clk2} -fall_to pin*
