set_multicycle_path 2 -rise -end -from clk* -rise_from clk* -through [get_pins flop_Q] -rise_through adder1 -fall_to pin*
