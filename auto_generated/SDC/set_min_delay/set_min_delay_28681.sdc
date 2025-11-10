set_min_delay 10 -fall -fall_from [get_ports clk2] -through pin1 -rise_through pin1 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency
