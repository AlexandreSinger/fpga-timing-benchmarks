set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency
