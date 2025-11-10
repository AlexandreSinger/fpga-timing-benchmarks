set_max_delay 4.0 -from ff* -fall_from ff* -through adder1 -rise_through ff1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
