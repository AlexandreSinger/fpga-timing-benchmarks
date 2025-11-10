set_max_delay 4.0 -rise -fall -fall_from adder1 -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to * -fall_to [get_clocks {core_clk}] -probe
