set_max_delay 30 -fall -from port2 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through pin* -rise_to core_clock -ignore_clock_latency
