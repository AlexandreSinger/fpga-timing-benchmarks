set_multicycle_path 2 -setup -hold -fall -from * -rise_from [get_clocks {core_clk}] -through net2 -rise_through pin2 -rise_to ff1
