set_multicycle_path 2 -end -rise_from clk* -fall_from [get_pins flop_Q] -through xor1 -fall_through pin* -rise_to adder1 -fall_to *
