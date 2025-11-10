set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -to * -rise_to [get_ports clk*] -ignore_clock_latency
