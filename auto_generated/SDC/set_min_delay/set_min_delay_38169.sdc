set_min_delay 30 -fall -fall_from core_clock -fall_through [get_ports clk1] -rise_to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
