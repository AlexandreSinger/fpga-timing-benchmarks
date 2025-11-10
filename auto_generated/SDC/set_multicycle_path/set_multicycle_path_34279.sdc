set_multicycle_path 2 -hold -rise -from port2 -rise_from clk* -fall_from pin2 -through xor* -fall_through [get_pins flop_Q] -to ff1
