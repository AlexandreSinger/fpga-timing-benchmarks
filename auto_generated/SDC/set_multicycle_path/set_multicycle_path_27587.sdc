set_multicycle_path 2 -setup -hold -rise -fall_from xor* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to adder1
