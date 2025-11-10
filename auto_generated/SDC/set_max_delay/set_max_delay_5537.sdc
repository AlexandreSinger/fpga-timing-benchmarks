set_max_delay 4.0 -fall -fall_through ff* -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
