set_max_delay 4.0 -fall -from core_clock -fall_from [get_ports clk2] -to * -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
