set_multicycle_path 2 -setup -hold -fall -end -through net1 -fall_through * -to {clk1 clk2} -rise_to [get_pins flop_Q]
