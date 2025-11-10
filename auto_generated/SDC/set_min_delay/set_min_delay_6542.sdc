set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through xor1 -fall_through * -fall_to {clk1 clk2}
