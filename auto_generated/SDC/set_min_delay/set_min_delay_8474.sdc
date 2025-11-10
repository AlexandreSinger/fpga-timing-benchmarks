set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to * -rise_to adder1 -ignore_clock_latency
