set_multicycle_path 2 -hold -rise -start -through net2 -rise_through [get_pins flop_Q] -fall_through ff* -to clk* -rise_to port1
