set_max_delay 4.0 -from pin* -fall_from pin2 -through * -to ff* -rise_to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
