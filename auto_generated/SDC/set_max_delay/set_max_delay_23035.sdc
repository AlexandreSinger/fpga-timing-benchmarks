set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through [get_ports clk1] -rise_to xor1 -ignore_clock_latency
