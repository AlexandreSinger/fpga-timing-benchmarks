set_min_delay 10 -rise_from pin* -fall_from * -rise_through adder1 -fall_through * -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
