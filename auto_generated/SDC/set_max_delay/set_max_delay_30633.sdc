set_max_delay 10 -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through and1 -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
