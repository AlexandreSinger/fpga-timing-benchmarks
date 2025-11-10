set_min_delay 10 -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through net2 -fall_through adder1 -to and1 -rise_to * -ignore_clock_latency
