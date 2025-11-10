set_max_delay 30 -fall -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through adder1 -fall_through adder1 -to [get_clocks {core_clk}]
