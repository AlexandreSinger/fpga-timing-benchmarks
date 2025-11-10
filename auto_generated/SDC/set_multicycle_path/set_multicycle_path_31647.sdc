set_multicycle_path 2 -setup -fall -end -rise_from xor1 -fall_from clk* -through net2 -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
