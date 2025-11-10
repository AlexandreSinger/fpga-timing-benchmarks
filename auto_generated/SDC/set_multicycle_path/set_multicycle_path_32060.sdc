set_multicycle_path 2 -setup -start -end -from [get_clocks {core_clk}] -fall_from adder1 -fall_through {net1, net2} -rise_to * -fall_to core_clock
