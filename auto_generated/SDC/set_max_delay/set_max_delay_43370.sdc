set_max_delay 30 -rise -fall -rise_from pin* -fall_through xor1 -to [get_clocks {core_clk}] -rise_to adder1 -fall_to core_clock -probe
