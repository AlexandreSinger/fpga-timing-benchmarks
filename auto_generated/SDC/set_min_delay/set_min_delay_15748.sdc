set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from clk2 -through pin1 -rise_through and1 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to xor1 -fall_to and1 -ignore_clock_latency
