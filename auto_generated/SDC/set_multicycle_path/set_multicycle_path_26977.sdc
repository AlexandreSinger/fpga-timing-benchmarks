set_multicycle_path 2 -setup -hold -rise -start -from pin2 -fall_from {clk1 clk2} -through ff* -fall_through [get_pins flop_Q]
