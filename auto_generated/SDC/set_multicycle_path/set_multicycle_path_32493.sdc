set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -rise_from port2 -rise_through xor* -fall_through net1 -to clk* -rise_to clk1
