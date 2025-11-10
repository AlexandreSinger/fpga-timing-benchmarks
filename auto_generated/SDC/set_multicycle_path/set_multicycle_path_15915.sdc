set_multicycle_path 2 -setup -hold -fall -from * -rise_from clk* -to adder1 -rise_to [get_clocks {core_clk}]
