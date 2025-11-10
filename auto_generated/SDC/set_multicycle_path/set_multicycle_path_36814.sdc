set_multicycle_path 2 -rise -fall -end -rise_from {clk1 clk2} -fall_from ff* -fall_through * -to xor1 -fall_to [get_pins flop_Q]
