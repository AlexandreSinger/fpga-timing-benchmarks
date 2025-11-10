set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through pin1 -rise_through pin* -rise_to port1 -ignore_clock_latency
