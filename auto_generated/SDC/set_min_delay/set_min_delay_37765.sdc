set_min_delay 30 -fall -from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through ff* -ignore_clock_latency -probe
