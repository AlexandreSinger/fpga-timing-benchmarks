set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from ff* -through * -rise_through [get_pins flop_Q] -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
