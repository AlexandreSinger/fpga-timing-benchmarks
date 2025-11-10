set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from * -through pin1 -to [get_ports clk1]
