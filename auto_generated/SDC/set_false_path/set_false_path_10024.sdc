set_false_path -setup -hold -rise -fall -from clk2 -fall_from * -fall_through net* -fall_to [get_clocks {core_clk}]
