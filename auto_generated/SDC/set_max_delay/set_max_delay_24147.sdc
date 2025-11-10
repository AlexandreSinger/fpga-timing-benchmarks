set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from pin2 -through and1 -fall_through [get_ports clk*] -ignore_clock_latency -probe
