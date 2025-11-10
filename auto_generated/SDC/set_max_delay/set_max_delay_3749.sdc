set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_to adder1 -fall_to * -probe
