set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from port2 -through adder1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
