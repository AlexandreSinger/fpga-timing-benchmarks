set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk2] -rise_through * -fall_through * -fall_to core_clock -ignore_clock_latency
