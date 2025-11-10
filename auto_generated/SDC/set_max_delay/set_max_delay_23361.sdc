set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
