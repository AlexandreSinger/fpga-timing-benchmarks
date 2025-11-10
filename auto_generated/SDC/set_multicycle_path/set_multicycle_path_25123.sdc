set_multicycle_path 2 -fall -end -from pin* -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -rise_to ff* -reset_path
