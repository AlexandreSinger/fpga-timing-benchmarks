set_max_delay 10 -fall -from pin* -rise_from port2 -fall_from ff1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
