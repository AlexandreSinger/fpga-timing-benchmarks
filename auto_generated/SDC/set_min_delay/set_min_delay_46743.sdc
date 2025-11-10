set_min_delay 30 -rise -from * -fall_from pin1 -rise_through [get_ports clk*] -fall_through ff* -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
