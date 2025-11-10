set_max_delay 4.0 -rise -fall -from xor1 -rise_from [get_ports clk2] -fall_through and1 -to [get_clocks {core_clk}] -rise_to ff1 -ignore_clock_latency
