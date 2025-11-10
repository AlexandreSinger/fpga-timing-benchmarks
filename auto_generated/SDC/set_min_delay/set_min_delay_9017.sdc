set_min_delay 4.0 -fall -fall_from pin2 -fall_through ff* -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
