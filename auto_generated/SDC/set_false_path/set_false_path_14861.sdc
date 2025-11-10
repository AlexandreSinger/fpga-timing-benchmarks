set_false_path -fall -reset_path -from [get_clocks {core_clk}] -rise_from adder1 -fall_from {clk1 clk2} -through ff1 -rise_through * -to pin* -rise_to *
