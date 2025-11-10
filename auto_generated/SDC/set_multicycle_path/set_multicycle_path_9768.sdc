set_multicycle_path 2 -setup -rise_from adder1 -fall_from core_clock -through {net1, net2} -fall_through net1 -rise_to [get_clocks {core_clk}]
