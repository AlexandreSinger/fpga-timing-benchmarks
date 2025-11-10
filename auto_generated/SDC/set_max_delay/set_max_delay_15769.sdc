set_max_delay 4.0 -fall -from * -fall_from port2 -through * -fall_through * -to [get_clocks {core_clk}] -rise_to ff* -fall_to * -ignore_clock_latency -probe
