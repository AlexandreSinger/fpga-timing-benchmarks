set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -rise_through ff1 -fall_to core_clock -ignore_clock_latency
