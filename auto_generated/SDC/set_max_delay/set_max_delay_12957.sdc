set_max_delay 4.0 -rise -fall -from pin2 -rise_from core_clock -fall_from port1 -through * -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
