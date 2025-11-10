set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to adder1
