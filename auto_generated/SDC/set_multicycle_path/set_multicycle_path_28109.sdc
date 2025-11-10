set_multicycle_path 2 -setup -hold -fall -end -fall_from [get_clocks {core_clk}] -rise_through adder1 -to and1 -rise_to clk2
