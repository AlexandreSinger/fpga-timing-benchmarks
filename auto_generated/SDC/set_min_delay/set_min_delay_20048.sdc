set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_to pin1 -fall_to [get_ports clk*]
