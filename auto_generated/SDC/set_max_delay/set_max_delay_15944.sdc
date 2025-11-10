set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through net2 -rise_through pin* -rise_to port1 -fall_to pin* -ignore_clock_latency -probe
