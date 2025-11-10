set_multicycle_path 2 -setup -hold -end -from [get_pins flop_Q] -fall_from clk* -through xor1 -rise_through net2 -to and1
