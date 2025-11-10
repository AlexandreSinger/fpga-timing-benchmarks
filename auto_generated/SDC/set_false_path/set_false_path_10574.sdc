set_false_path -setup -hold -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -through * -to clk* -fall_to adder1
