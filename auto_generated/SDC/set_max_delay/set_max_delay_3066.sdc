set_max_delay 4.0 -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -rise_to adder1 -ignore_clock_latency
