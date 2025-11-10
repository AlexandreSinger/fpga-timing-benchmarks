set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_through ff* -fall_through net1 -rise_to port* -fall_to [get_clocks {core_clk}]
