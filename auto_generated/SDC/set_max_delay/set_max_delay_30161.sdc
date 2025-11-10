set_max_delay 10 -rise -from pin1 -rise_from * -fall_from port* -rise_through ff* -fall_through net2 -to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency
