set_min_delay 10 -fall -from [get_ports clk2] -through xor1 -rise_through net* -fall_through pin* -to [get_clocks {core_clk}] -rise_to xor1 -fall_to * -ignore_clock_latency
