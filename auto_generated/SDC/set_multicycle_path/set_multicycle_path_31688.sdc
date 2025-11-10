set_multicycle_path 2 -setup -fall -end -rise_from clk2 -through ff1 -fall_through pin1 -rise_to clk1 -fall_to [get_pins flop_Q]
