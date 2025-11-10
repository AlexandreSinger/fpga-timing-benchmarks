set_max_delay 4.0 -rise -fall -from and1 -rise_through pin2 -fall_through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
