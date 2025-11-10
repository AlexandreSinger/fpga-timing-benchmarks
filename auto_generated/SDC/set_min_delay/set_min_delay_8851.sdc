set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through adder1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
