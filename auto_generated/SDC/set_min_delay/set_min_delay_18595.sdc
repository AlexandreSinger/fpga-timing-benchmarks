set_min_delay 10 -fall -from adder1 -rise_from [get_ports clk*] -fall_through ff1 -rise_to [get_clocks {core_clk}]
