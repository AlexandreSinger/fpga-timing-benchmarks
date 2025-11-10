set_multicycle_path 2 -rise -fall -end -from clk* -through xor1 -rise_through xor1 -fall_to [get_pins flop_Q] -reset_path
