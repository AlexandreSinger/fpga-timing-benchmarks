set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from * -fall_through ff* -to ff* -rise_to * -ignore_clock_latency
