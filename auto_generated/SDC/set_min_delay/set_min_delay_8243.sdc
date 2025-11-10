set_min_delay 4.0 -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from clk2 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency
