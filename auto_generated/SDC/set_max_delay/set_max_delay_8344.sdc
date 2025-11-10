set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from adder1 -rise_through xor1 -fall_through and1 -ignore_clock_latency -probe
