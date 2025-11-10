set_max_delay 4.0 -rise -from * -rise_from port1 -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_to adder1 -probe
