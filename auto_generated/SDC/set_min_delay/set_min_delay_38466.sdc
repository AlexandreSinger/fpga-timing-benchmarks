set_min_delay 30 -from * -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through * -rise_to * -ignore_clock_latency
