set_max_delay 4.0 -rise -from clk* -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency
