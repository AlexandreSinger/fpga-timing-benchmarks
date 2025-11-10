set_multicycle_path 2 -setup -start -end -rise_from clk2 -fall_from {clk1 clk2} -rise_through * -fall_through [get_pins flop_Q]
