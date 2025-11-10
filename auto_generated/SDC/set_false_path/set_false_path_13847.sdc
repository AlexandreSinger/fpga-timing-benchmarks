set_false_path -setup -rise -fall -from adder1 -rise_from and1 -fall_from [get_clocks {core_clk}] -fall_through ff1 -rise_to clk1 -fall_to port1
