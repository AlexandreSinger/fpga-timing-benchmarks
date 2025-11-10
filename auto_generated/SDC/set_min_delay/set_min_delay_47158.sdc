set_min_delay 30 -fall -from pin1 -rise_from * -rise_through [get_ports clk1] -fall_through xor1 -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
