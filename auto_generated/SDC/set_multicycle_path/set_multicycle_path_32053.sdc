set_multicycle_path 2 -setup -start -end -from and1 -fall_from [get_pins flop_Q] -rise_through ff* -to {clk1 clk2} -reset_path
