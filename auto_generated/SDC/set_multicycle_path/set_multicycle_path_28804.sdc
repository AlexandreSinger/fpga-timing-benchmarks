set_multicycle_path 2 -setup -hold -start -rise_from [get_clocks {core_clk}] -rise_through pin1 -fall_through net1 -to * -fall_to [get_pins flop_Q]
