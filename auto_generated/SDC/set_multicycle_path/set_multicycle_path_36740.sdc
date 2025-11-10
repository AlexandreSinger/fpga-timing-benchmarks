set_multicycle_path 2 -rise -fall -end -from {clk1 clk2} -fall_from * -rise_through xor1 -rise_to [get_pins flop_Q] -fall_to pin1
