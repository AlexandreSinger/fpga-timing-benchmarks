set_min_delay 10 -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through * -rise_to and1 -fall_to port1 -ignore_clock_latency
