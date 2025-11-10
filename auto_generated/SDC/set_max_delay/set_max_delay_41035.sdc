set_max_delay 30 -fall -from {clk1 clk2} -rise_from core_clock -fall_from * -rise_to adder1 -fall_to [get_clocks {core_clk}] -probe
