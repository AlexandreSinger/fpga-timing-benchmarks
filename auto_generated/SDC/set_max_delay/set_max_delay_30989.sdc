set_max_delay 10 -fall -rise_from * -fall_from [get_ports clk*] -fall_through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
