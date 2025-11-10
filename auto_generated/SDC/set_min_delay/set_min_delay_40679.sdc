set_min_delay 30 -rise -rise_from * -through * -to * -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency
