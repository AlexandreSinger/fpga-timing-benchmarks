set_max_delay 4.0 -from xor* -rise_from [get_clocks {core_clk}] -through ff* -rise_through ff1 -fall_through * -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
