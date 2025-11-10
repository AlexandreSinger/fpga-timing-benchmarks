set_max_delay 10 -rise -from adder1 -fall_from adder1 -fall_through * -to core_clock -fall_to [get_clocks {core_clk}] -probe
