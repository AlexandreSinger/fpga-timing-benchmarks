set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -rise_to adder1 -fall_to * -probe
