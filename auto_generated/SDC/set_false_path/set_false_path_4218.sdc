set_false_path -setup -rise -from adder1 -rise_through * -fall_through pin* -to [get_clocks {core_clk}]
