set_false_path -setup -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from clk2 -through ff1 -rise_through ff1 -fall_through adder1
