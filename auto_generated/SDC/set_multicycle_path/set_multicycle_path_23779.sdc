set_multicycle_path 2 -rise -start -end -rise_from * -fall_from [get_pins flop_Q] -through xor* -to {clk1 clk2}
