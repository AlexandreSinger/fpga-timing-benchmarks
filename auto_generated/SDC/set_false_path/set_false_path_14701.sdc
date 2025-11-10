set_false_path -rise -fall -reset_path -from pin* -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through pin2 -to * -fall_to adder1
