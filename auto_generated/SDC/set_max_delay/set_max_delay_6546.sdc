set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -rise_through pin1 -to {clk1 clk2} -rise_to adder1
