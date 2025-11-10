set_multicycle_path 2 -setup -hold -rise -fall -end -from {clk1 clk2} -fall_through [get_pins flop_Q] -rise_to xor*
