set_min_delay 30 -rise_from * -fall_from [get_ports clk2] -through adder1 -rise_through ff* -rise_to [get_clocks {core_clk}] -probe
