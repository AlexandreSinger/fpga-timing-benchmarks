set_min_delay 10 -from [get_clocks {core_clk}] -fall_from * -through ff1 -fall_through [get_ports clk1] -to and1 -rise_to adder1
