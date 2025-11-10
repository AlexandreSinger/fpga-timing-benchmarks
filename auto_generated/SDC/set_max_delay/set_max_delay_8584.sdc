set_max_delay 4.0 -fall -from adder1 -through [get_ports clk1] -to core_clock -rise_to adder1 -fall_to [get_clocks {core_clk}] -probe
