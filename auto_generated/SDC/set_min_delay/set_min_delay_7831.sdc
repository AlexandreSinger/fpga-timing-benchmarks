set_min_delay 4.0 -rise -rise_from ff1 -fall_from [get_clocks {core_clk}] -fall_through pin2 -rise_to ff* -fall_to pin1 -ignore_clock_latency
