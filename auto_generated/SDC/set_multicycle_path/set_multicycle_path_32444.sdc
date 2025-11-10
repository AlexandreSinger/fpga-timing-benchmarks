set_multicycle_path 2 -setup -end -from clk* -rise_from port2 -fall_from xor1 -through [get_pins flop_Q] -fall_through ff1 -rise_to {clk1 clk2}
