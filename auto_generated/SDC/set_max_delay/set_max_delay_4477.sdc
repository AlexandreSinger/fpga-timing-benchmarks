set_max_delay 4.0 -rise -rise_from pin* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency
