set_multicycle_path 2 -setup -hold -from port1 -rise_from core_clock -fall_through net1 -to clk* -fall_to [get_pins flop_Q]
