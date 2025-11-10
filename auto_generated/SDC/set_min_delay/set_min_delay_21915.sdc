set_min_delay 10 -fall -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
