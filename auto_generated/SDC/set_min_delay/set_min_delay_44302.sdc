set_min_delay 30 -rise -fall_from * -through net* -rise_through ff* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
