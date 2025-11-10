set_min_delay 4.0 -fall -from core_clock -through [get_ports clk1] -rise_through * -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
