set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through [get_ports clk*] -fall_to pin1 -ignore_clock_latency
