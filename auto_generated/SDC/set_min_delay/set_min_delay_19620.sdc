set_min_delay 10 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through ff1 -fall_to ff* -ignore_clock_latency
