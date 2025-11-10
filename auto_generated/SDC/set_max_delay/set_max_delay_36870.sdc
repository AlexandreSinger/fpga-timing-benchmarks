set_max_delay 30 -rise -from ff1 -fall_from {clk1 clk2} -through pin* -to * -fall_to [get_clocks {core_clk}]
