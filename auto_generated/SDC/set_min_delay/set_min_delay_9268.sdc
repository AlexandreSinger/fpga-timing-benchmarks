set_min_delay 4.0 -from * -rise_from [get_ports clk1] -through pin1 -rise_through * -rise_to [get_clocks {core_clk}] -fall_to adder1 -probe
