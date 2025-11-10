set_max_delay 4.0 -rise_from port2 -fall_from port1 -fall_through ff* -to [get_clocks {core_clk}] -ignore_clock_latency
