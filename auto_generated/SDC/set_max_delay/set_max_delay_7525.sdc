set_max_delay 4.0 -rise -from * -fall_from [get_clocks {core_clk}] -through adder1 -rise_to pin* -fall_to [get_ports clk1] -probe
