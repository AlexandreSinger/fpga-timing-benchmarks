set_multicycle_path 2 -end -rise_from [get_pins flop_Q] -rise_through xor1 -fall_through pin1 -to clk* -rise_to clk* -reset_path
