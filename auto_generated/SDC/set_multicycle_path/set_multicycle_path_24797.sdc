set_multicycle_path 2 -fall -start -end -through net* -rise_through {net1, net2} -to [get_clocks {core_clk}] -fall_to *
