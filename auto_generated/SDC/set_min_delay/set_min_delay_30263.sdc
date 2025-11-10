set_min_delay 10 -rise -from * -rise_from * -through pin1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe
