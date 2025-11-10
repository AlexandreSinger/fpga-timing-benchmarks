set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency
