set_min_delay 4.0 -rise -fall -from pin2 -through [get_ports clk*] -rise_through and1 -fall_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
