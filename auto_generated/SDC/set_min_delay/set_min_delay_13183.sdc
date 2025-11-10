set_min_delay 4.0 -rise -fall -from adder1 -fall_from * -through pin1 -rise_through ff1 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe
