set_multicycle_path 2 -setup -rise -end -rise_from clk* -through [get_pins flop_Q] -to adder1 -fall_to {clk1 clk2}
