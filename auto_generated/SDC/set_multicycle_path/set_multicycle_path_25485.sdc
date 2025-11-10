set_multicycle_path 2 -fall -rise_from [get_pins flop_Q] -fall_from * -rise_through xor* -to port* -fall_to clk* -reset_path
