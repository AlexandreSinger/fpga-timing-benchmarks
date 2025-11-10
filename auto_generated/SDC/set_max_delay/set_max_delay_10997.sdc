set_max_delay 4.0 -rise -from port1 -rise_from [get_clocks {core_clk}] -through xor* -fall_through net1 -to [get_ports clk2] -fall_to * -ignore_clock_latency
