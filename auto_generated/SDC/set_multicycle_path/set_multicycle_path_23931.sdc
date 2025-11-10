set_multicycle_path 2 -rise -start -from ff1 -rise_from {clk1 clk2} -through ff* -fall_through [get_pins flop_Q] -fall_to pin1
