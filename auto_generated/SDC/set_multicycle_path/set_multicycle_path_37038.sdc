set_multicycle_path 2 -rise -fall -from adder1 -rise_through adder1 -to [get_clocks {core_clk}] -rise_to and1 -fall_to clk* -reset_path
