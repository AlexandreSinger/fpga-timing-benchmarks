set_multicycle_path 2 -setup -hold -end -fall_from * -through ff1 -fall_through [get_pins flop_Q] -to adder1 -rise_to clk*
