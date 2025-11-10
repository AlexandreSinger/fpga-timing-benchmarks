set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to core_clock -fall_to and1 -ignore_clock_latency
