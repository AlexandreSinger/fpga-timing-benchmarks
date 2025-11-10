set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from adder1 -fall_from [get_ports clk1] -through ff1 -rise_through pin1 -fall_through pin1 -to [get_clocks {core_clk}]
