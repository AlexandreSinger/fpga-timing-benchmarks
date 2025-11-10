set_multicycle_path 2 -setup -hold -end -from * -rise_through net1 -to [get_clocks {core_clk}] -rise_to adder1 -fall_to *
