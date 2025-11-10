set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from port* -fall_to * -ignore_clock_latency
