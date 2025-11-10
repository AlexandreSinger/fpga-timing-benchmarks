set_min_delay 10 -fall -from * -fall_from [get_ports clk*] -fall_through ff* -rise_to core_clock -ignore_clock_latency -probe
