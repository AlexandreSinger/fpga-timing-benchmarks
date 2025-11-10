set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from and1 -fall_from * -fall_through xor* -to [get_ports clk2] -rise_to * -fall_to * -ignore_clock_latency
