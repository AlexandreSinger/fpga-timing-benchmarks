set_multicycle_path 2 -setup -hold -fall -start -fall_from * -fall_through net1 -to clk* -fall_to [get_clocks {core_clk}]
