set_false_path -hold -rise -rise_from * -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through ff* -fall_to ff1
