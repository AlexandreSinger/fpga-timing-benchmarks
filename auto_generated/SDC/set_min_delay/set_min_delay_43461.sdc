set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through * -fall_through * -to [get_clocks {core_clk}] -rise_to port1 -ignore_clock_latency
