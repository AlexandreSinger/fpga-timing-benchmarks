set_multicycle_path 2 -setup -start -end -from * -fall_from pin* -rise_through adder1 -to [get_pins flop_Q] -fall_to clk*
