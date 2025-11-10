set_max_delay 4.0 -rise -through ff1 -to ff* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
