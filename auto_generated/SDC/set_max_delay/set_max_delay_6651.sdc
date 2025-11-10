set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from * -fall_through * -rise_to pin2 -ignore_clock_latency
