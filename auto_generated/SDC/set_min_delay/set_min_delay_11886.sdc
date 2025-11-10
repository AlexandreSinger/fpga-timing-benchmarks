set_min_delay 4.0 -fall -from clk* -fall_from [get_clocks {core_clk}] -through ff1 -rise_through adder1 -fall_through pin2 -fall_to ff* -probe
