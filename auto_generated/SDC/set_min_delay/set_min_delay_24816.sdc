set_min_delay 10 -fall -from and1 -fall_from [get_ports clk*] -through pin1 -fall_through net2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
