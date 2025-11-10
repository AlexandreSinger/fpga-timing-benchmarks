set_min_delay 4.0 -rise -fall -from port1 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through ff1 -fall_through adder1 -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
