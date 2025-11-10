set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from * -to [get_ports {clk0}] -rise_to adder1 -fall_to [get_ports clk1]
