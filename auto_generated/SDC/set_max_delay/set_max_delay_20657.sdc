set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_through pin1 -rise_to ff* -fall_to * -ignore_clock_latency
