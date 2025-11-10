set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_ports clk1] -rise_through ff1 -fall_through xor1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
