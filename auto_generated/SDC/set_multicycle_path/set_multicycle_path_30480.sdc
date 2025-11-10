set_multicycle_path 2 -setup -rise -start -rise_from [get_clocks {core_clk}] -fall_from * -rise_through net2 -fall_through adder1 -rise_to clk*
