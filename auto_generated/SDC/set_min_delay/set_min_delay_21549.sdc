set_min_delay 10 -fall -rise_from ff1 -fall_from adder1 -rise_to pin1 -fall_to [get_clocks {core_clk}] -probe
