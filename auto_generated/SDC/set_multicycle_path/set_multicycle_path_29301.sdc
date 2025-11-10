set_multicycle_path 2 -setup -hold -rise_from * -through adder1 -to and1 -rise_to [get_clocks {core_clk}] -fall_to clk* -reset_path
