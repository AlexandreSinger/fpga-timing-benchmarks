set_multicycle_path 2 -hold -fall -end -fall_from clk* -rise_through adder1 -fall_through [get_pins flop_Q] -to xor* -reset_path
