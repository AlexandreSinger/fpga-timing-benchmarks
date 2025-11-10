set_multicycle_path 2 -setup -end -from port2 -rise_from adder1 -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -rise_to clk*
