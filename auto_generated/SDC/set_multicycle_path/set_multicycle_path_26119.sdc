set_multicycle_path 2 -end -from * -through xor1 -fall_through [get_pins flop_Q] -to ff* -rise_to clk* -reset_path
