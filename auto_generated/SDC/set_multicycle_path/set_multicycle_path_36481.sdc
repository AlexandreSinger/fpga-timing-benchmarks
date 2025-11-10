set_multicycle_path 2 -rise -fall -start -from {clk1 clk2} -fall_from * -rise_through ff* -fall_through pin1 -to [get_pins flop_Q]
