set_max_delay 30 -fall -from core_clock -fall_from [get_ports clk*] -rise_through * -fall_through ff1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
