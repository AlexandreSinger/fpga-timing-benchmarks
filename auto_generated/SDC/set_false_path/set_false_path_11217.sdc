set_false_path -setup -rise -from pin1 -rise_from adder1 -fall_from clk* -through * -to [get_clocks {core_clk}] -rise_to clk2
