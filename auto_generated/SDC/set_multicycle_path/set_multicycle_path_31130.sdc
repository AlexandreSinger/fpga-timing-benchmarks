set_multicycle_path 2 -setup -fall -start -end -from {clk1 clk2} -fall_through * -rise_to [get_pins flop_Q] -reset_path
