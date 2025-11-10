set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from * -rise_through pin1 -to pin1 -fall_to ff1 -ignore_clock_latency -probe
