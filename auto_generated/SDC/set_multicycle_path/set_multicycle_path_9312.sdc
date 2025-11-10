set_multicycle_path 2 -setup -start -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -rise_to *
