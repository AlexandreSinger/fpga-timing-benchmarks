set_multicycle_path 2 -setup -hold -fall -from adder1 -rise_from [get_clocks {core_clk}] -fall_from clk* -through ff* -fall_through net*
