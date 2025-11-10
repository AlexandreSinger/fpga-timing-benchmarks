set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_clocks {core_clk}] -through ff1 -fall_through net1 -rise_to *
