set_min_delay 4.0 -rise -rise_from * -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
