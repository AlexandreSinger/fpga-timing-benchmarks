set_max_delay 10 -rise -fall -from pin* -rise_through ff* -fall_through net1 -rise_to [get_clocks {core_clk}] -probe
