set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_through adder1 -to xor1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
