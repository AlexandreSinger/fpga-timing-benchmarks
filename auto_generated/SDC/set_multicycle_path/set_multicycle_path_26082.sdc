set_multicycle_path 2 -end -from * -fall_from clk* -through [get_pins flop_Q] -rise_through xor1 -fall_to clk* -reset_path
