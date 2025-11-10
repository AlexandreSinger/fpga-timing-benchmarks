set_max_delay 4.0 -fall -from * -fall_from [get_clocks {core_clk}] -rise_through pin* -to core_clock -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
