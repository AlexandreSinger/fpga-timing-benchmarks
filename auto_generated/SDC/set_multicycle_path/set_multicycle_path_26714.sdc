set_multicycle_path 2 -setup -hold -rise -fall -rise_from clk* -fall_from port2 -fall_through ff1 -rise_to [get_pins flop_Q]
